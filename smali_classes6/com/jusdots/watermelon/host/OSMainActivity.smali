.class public final Lcom/jusdots/watermelon/host/OSMainActivity;
.super Lcom/jusdots/watermelon/host/MainActivity;
.source "OSMainActivity.kt"

# interfaces
.implements Lcom/nothing/os/INOSSettingDetail;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSMainActivity.kt\ncom/jusdots/watermelon/host/OSMainActivity\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n72#2,20:429\n72#2,20:451\n46#2,21:473\n72#2,20:498\n72#2,20:520\n72#2,20:541\n72#2,20:561\n72#2,20:581\n1#3:449\n44#4:450\n45#4:471\n40#4:472\n41#4:494\n44#4:497\n45#4:518\n44#4:519\n45#4:540\n1869#5,2:495\n*S KotlinDebug\n*F\n+ 1 OSMainActivity.kt\ncom/jusdots/watermelon/host/OSMainActivity\n*L\n78#1:429,20\n97#1:451,20\n122#1:473,21\n223#1:498,20\n227#1:520,20\n311#1:541,20\n316#1:561,20\n325#1:581,20\n97#1:450\n97#1:471\n122#1:472\n122#1:494\n223#1:497\n223#1:518\n227#1:519\n227#1:540\n176#1:495,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0014\u0010$\u001a\u00020\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J+\u0010(\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u001bH\u0014J+\u0010.\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010/\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010,J+\u00100\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010/\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010,J\u0018\u00101\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cH\u0016J\u0010\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cH\u0016J\u0018\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0010\u0010;\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0018\u0010<\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00062\u0006\u0010@\u001a\u00020>H\u0016J\u0018\u0010A\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006H\u0016J\u0010\u0010C\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0006H\u0016J\u0010\u0010E\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0006H\u0016J\u000e\u0010F\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0006J\u0018\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0010\u0010J\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0018\u0010K\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002J\u0018\u0010M\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jusdots/watermelon/host/OSMainActivity;",
        "Lcom/jusdots/watermelon/host/MainActivity;",
        "Lcom/nothing/os/INOSSettingDetail;",
        "<init>",
        "()V",
        "macAddress",
        "",
        "getMacAddress",
        "()Ljava/lang/String;",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "mHeaderInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "getMHeaderInfoLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mProfileInfoLiveData",
        "Lcom/nothing/os/ListNOSProfileInfo;",
        "getMProfileInfoLiveData",
        "mAudioTypeInfoLiveData",
        "getMAudioTypeInfoLiveData",
        "serviceConnectLiveData",
        "",
        "getServiceConnectLiveData",
        "xServiceManager",
        "Lcom/nothing/xservicesdk/XServiceManager;",
        "bindSettingsHost",
        "",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onStart",
        "onResume",
        "afterOnPause",
        "onStop",
        "beforeDestroy",
        "canCallApi",
        "address",
        "pushFlutterParameters",
        "getHeaderAndProfileData",
        "parserHeaderInfo",
        "headerInfo",
        "Landroid/os/Bundle;",
        "forceCallback",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V",
        "serviceConnected",
        "parserAudioTypeList",
        "profilesInfo",
        "parserProfileList",
        "getProfileFromBundle",
        "getHeaderInfoLiveData",
        "getProfileInfoLiveData",
        "getAudioTypeInfoLiveData",
        "getFastPairedIdByMac",
        "realMac",
        "callback",
        "Lcom/nothing/xservicesdk/XServiceManager$Callback;",
        "getHeaderInfo",
        "getProfileInfo",
        "getSpatialInfo",
        "setProfileInfo",
        "profileInfo",
        "Lcom/nothing/generate/NOSProfileInfo;",
        "setSpatialInfo",
        "audioInfo",
        "setBluetoothAlias",
        "alias",
        "forgetByOS",
        "disconnectByOS",
        "connectByOS",
        "isSupportAudioDeviceType",
        "registerSettingCallBack",
        "mac",
        "tag",
        "getAudioDeviceType",
        "mockData",
        "key",
        "setAudioDeviceType",
        "app_GoogleStoreRelease"
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
.field private final mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;

.field private final serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private xServiceManager:Lcom/nothing/xservicesdk/XServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jusdots/watermelon/host/MainActivity;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final canCallApi(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->isInitSuccess(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getProfileFromBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/os/ListNOSProfileInfo;
    .locals 15

    move-object/from16 v0, p2

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "PROFILE_LIST"

    if-lt v1, v2, :cond_0

    .line 169
    const-class v1, Lcom/nothing/xservice/ProfileItemInfo;

    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xservice/ProfileItemInfo;

    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getEnable()Ljava/lang/Boolean;

    move-result-object v5

    .line 183
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 184
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getHasDialog()Ljava/lang/Boolean;

    move-result-object v9

    .line 187
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getOrdinal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object v11, v3

    .line 189
    invoke-virtual {v2}, Lcom/nothing/xservice/ProfileItemInfo;->getVisible()Ljava/lang/Boolean;

    move-result-object v13

    .line 179
    new-instance v3, Lcom/nothing/generate/NOSProfileInfo;

    .line 185
    const-string v8, ""

    .line 179
    invoke-direct/range {v3 .. v13}, Lcom/nothing/generate/NOSProfileInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Lcom/nothing/os/ListNOSProfileInfo;

    .line 196
    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/nothing/os/ListNOSProfileInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final mockData(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/os/ListNOSProfileInfo;
    .locals 1

    .line 417
    new-instance p2, Lcom/nothing/os/ListNOSProfileInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/nothing/os/ListNOSProfileInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method protected afterOnPause()V
    .locals 8

    .line 63
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHostStatus()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->isInitSuccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/jusdots/watermelon/host/MainActivity;

    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public beforeDestroy()V
    .locals 15

    .line 78
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 430
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 434
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    invoke-static {p0, v10, v9, v10}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OSMainActivity_beforeDestroy:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 438
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 443
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_0
    invoke-static {p0, v10, v9, v10}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onDestroy(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->unBindService()V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 85
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->xServiceManager:Lcom/nothing/xservicesdk/XServiceManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nothing/xservicesdk/XServiceManager;->onDestroy()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public bindSettingsHost()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/xservicesdk/XServiceManager;->getXService(Landroid/content/Context;)Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->xServiceManager:Lcom/nothing/xservicesdk/XServiceManager;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/nothing/xservicesdk/XServiceManager;->onCreate()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->bindService()V

    :cond_1
    return-void
.end method

.method public connectByOS(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 303
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->connect(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public disconnectByOS(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 296
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->disConnect(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public forgetByOS(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 289
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->forget(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getAudioDeviceType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->isSupportAudioDeviceType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getAudioDeviceType(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v1, 0x1

    .line 336
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jusdots/watermelon/host/OSMainActivity;->parserAudioTypeList(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public getAudioTypeInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFastPairedIdByMac(Ljava/lang/String;Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "realMac"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "format(...)"

    const/4 v5, 0x1

    const-string v6, " "

    if-nez v3, :cond_3

    .line 223
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 499
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 503
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 223
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "get fastPaired Id failed , no permission ,address "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 507
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v3, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 512
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_2
    :goto_0
    new-instance v3, Lcom/nothing/xservicecore/XDevice;

    invoke-direct {v3, v1}, Lcom/nothing/xservicecore/XDevice;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-interface {v2, v3, v1}, Lcom/nothing/xservicesdk/XServiceManager$Callback;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    return-void

    .line 227
    :cond_3
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 521
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 525
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 227
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "get fastPaired by xservice ,address "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 529
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 532
    :cond_5
    invoke-virtual {v3, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 534
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 536
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/jusdots/watermelon/host/OSMainActivity;->xServiceManager:Lcom/nothing/xservicesdk/XServiceManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lcom/nothing/xservicesdk/XServiceManager;->setCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    .line 229
    :cond_7
    iget-object v2, v0, Lcom/jusdots/watermelon/host/OSMainActivity;->xServiceManager:Lcom/nothing/xservicesdk/XServiceManager;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V

    :cond_8
    return-void
.end method

.method public getHeaderAndProfileData()V
    .locals 12

    .line 97
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 452
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    const-string v2, "getHeaderAndProfileData"

    .line 460
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 465
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "getHeaderAndProfileData "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 467
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jusdots/watermelon/host/OSMainActivity$getHeaderAndProfileData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/jusdots/watermelon/host/OSMainActivity$getHeaderAndProfileData$2;-><init>(Lcom/jusdots/watermelon/host/OSMainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getHeaderInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getHeaderInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v1, 0x1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jusdots/watermelon/host/OSMainActivity;->parserHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMAudioTypeInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getProfilesInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v1, 0x1

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jusdots/watermelon/host/OSMainActivity;->parserProfileList(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public getProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/ListNOSProfileInfo;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServiceConnectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSpatialInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-static {p0, v1, v0, v1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getAudio(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 252
    :cond_0
    const-string v0, "BluetoothHost"

    const-string v2, "getSpatialInfo OS MainActivity"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 254
    :cond_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v2, "main"

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v2, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    .line 257
    instance-of v2, v0, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v2, :cond_2

    .line 258
    check-cast v0, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v0, p1, v1}, Lcom/nothing/nt_ear/NtEarPlugin;->updateSettingSpatial(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final isSupportAudioDeviceType(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "realMac"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/util/NothingOSUtil;->isSupportConfig(Landroid/content/Context;)Z

    move-result v1

    .line 311
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 542
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 546
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    const-string v13, " "

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 311
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportAudioDeviceType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 550
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 555
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 557
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getSettingConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    :cond_4
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 562
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 566
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 316
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportAudioDeviceType config "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 570
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 573
    :cond_6
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 575
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 577
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_7
    :goto_1
    const-string v1, "audio_device_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/jusdots/watermelon/host/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    iget-object p1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const-string v0, "newIntent"

    invoke-super {p0, p1, v0}, Lcom/jusdots/watermelon/host/MainActivity;->registerSettingCallBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 58
    invoke-super {p0}, Lcom/jusdots/watermelon/host/MainActivity;->onResume()V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/jusdots/watermelon/host/MainActivity;

    iget-object v2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 53
    invoke-super {p0}, Lcom/jusdots/watermelon/host/MainActivity;->onStart()V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/jusdots/watermelon/host/MainActivity;

    iget-object v2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 7

    .line 73
    invoke-super {p0}, Lcom/jusdots/watermelon/host/MainActivity;->onStop()V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/jusdots/watermelon/host/MainActivity;

    iget-object v2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public parserAudioTypeList(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/ListNOSProfileInfo;

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/jusdots/watermelon/host/OSMainActivity;->getProfileFromBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/os/ListNOSProfileInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/os/ListNOSProfileInfo;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/os/ListNOSProfileInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mAudioTypeInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected parserHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    .line 115
    new-instance v1, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    invoke-direct {v1, p1, p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mHeaderInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public parserProfileList(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/ListNOSProfileInfo;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/jusdots/watermelon/host/OSMainActivity;->getProfileFromBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/os/ListNOSProfileInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/os/ListNOSProfileInfo;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/os/ListNOSProfileInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->mProfileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public pushFlutterParameters(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/jusdots/watermelon/host/MainActivity;->pushFlutterParameters(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    return-object p1
.end method

.method public registerSettingCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 582
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 586
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " register_call ignore in os "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " mLastMac:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ",mac:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 590
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 595
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 597
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 328
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/jusdots/watermelon/host/MainActivity;->registerSettingCallBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected serviceConnected()V
    .locals 14

    .line 122
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 474
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 478
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "serviceConnected "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 482
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 126
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/jusdots/watermelon/host/MainActivity;

    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 127
    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static/range {v1 .. v7}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 128
    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 129
    iget-object v3, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static/range {v1 .. v7}, Lcom/jusdots/watermelon/host/MainActivity;->sendHostMessage$default(Lcom/jusdots/watermelon/host/MainActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioDeviceType(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
    .locals 3

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jusdots/watermelon/host/OSMainActivity;->isSupportAudioDeviceType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 423
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getOrdinal()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 424
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 425
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->setAudioDeviceType(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public setBluetoothAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 283
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->setAlias(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/jusdots/watermelon/host/OSMainActivity;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setProfileInfo(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
    .locals 4

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getOrdinal()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 270
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->setProfile(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public setSpatialInfo(Ljava/lang/String;Lcom/nothing/generate/NOSProfileInfo;)V
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-static {p0, v0, v1, v0}, Lcom/jusdots/watermelon/host/OSMainActivity;->canCallApi$default(Lcom/jusdots/watermelon/host/OSMainActivity;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 277
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 278
    invoke-virtual {p0}, Lcom/jusdots/watermelon/host/OSMainActivity;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->setAudio(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
