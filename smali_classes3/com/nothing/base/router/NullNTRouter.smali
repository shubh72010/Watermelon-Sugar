.class public final Lcom/nothing/base/router/NullNTRouter;
.super Ljava/lang/Object;
.source "NullNTRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;
.implements Lcom/nothing/base/router/device/earone/EarOneRouter;
.implements Lcom/nothing/base/router/device/eartwo/EarTwoRouter;
.implements Lcom/nothing/base/router/device/home/HomeRouter;
.implements Lcom/nothing/base/router/device/stick/StickRouter;
.implements Lcom/nothing/base/router/device/widget/WidgetRouter;
.implements Lcom/nothing/base/router/debug/TestToolsRouter;
.implements Lcom/nothing/base/router/gloable/GlobalRouter;
.implements Lcom/nothing/base/router/feedback/FeedBack;
.implements Lcom/nothing/base/router/os/OsRouter;
.implements Lcom/nothing/base/router/user/UserRouter;
.implements Lcom/nothing/base/router/app/AppRouter;
.implements Lcom/nothing/base/router/device/control/DeviceRouter;
.implements Lcom/nothing/base/router/magic/MagicButtonRouter;
.implements Lcom/nothing/base/router/audiodo/AudiodoRouter;
.implements Lcom/nothing/base/router/headtrack/HeadTrackRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u0010B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`\u0018H\u0016J&\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0016J,\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0008\u00101\u001a\u00020\u001aH\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u0008\u00103\u001a\u00020/H\u0016J\u0016\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u0017H\u0016J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010:\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010;\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010@\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020!H\u0016J\u0010\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020,H\u0016J\u000e\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u00020\u001aH\u0016J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0010\u0010I\u001a\u00020/2\u0006\u0010J\u001a\u00020,H\u0016J\u0010\u0010K\u001a\u00020/2\u0006\u0010J\u001a\u00020<H\u0016J\u0018\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020!2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0010\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020\u0017H\u0016J\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0010\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u0017H\u0016J\u0018\u0010V\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u00172\u0006\u0010W\u001a\u00020!H\u0016J\u0008\u0010X\u001a\u00020\u001aH\u0016J\u0010\u0010Y\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010Z\u001a\u00020/H\u0016J\u0018\u0010[\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020/H\u0016J\u0008\u0010`\u001a\u00020!H\u0016J\u0008\u0010a\u001a\u00020!H\u0016J\u0018\u0010b\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010c\u001a\u00020/H\u0016J\"\u0010d\u001a\u0004\u0018\u00010e2\u0006\u0010f\u001a\u00020&2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020!H\u0016J.\u0010m\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170o0n2\u0006\u0010p\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020tH\u0016J\u0018\u0010u\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<2\u0006\u00108\u001a\u00020\u0017H\u0016J$\u0010v\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016JX\u0010w\u001a\u00020\u001a2\"\u0010x\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`\u00182\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010y2\u000c\u0010z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010F2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010{H\u0016J\u0008\u0010|\u001a\u00020\u001aH\u0016J&\u0010}\u001a\u00020\u001a2\u0006\u0010~\u001a\u00020\u00172\u0014\u0010)\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016J\u001d\u0010\u007f\u001a\u00020\u001a2\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016J \u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010+\u001a\u00020<2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016J\u0010\u0010\u0085\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0086\u0001H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020/H\u0016J\u001b\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\t\u0010\u008e\u0001\u001a\u00020/H\u0016J\t\u0010\u008f\u0001\u001a\u00020/H\u0016J]\u0010\u0090\u0001\u001a\u00020\u001a2\u0007\u0010\u0091\u0001\u001a\u00020/2\u0006\u0010+\u001a\u00020,2\u0014\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0093\u0001\"\u00020\u00172\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0{2\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0{2\u0007\u0010\u0095\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0003\u0010\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u00020\u001a2\u0007\u0010\u0098\u0001\u001a\u00020/2\u0007\u0010\u0099\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u001a2\u0007\u0010\u009b\u0001\u001a\u00020/H\u0016J%\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0007\u0010\u009d\u0001\u001a\u00020/2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010OH\u0016J\u000c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0016J\u0014\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010R\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020\u001a2\u0007\u0010C\u001a\u00030\u0088\u0001H\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020<H\u0016J\t\u0010\u00a6\u0001\u001a\u00020/H\u0016J\u0019\u0010\u00a7\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<2\u0006\u0010R\u001a\u00020\u0017H\u0016J\u0011\u0010\u00a8\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0011\u0010\u00a9\u0001\u001a\u00020/2\u0006\u0010+\u001a\u00020<H\u0016J\u0011\u0010\u00aa\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020<H\u0016J\u0011\u0010\u00ac\u0001\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020,H\u0016J\u0013\u0010\u00ad\u0001\u001a\u00020\u001a2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0016J\u0011\u0010\u00b0\u0001\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020,H\u0016\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/nothing/base/router/NullNTRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "Lcom/nothing/base/router/device/earone/EarOneRouter;",
        "Lcom/nothing/base/router/device/eartwo/EarTwoRouter;",
        "Lcom/nothing/base/router/device/home/HomeRouter;",
        "Lcom/nothing/base/router/device/stick/StickRouter;",
        "Lcom/nothing/base/router/device/widget/WidgetRouter;",
        "Lcom/nothing/base/router/debug/TestToolsRouter;",
        "Lcom/nothing/base/router/gloable/GlobalRouter;",
        "Lcom/nothing/base/router/feedback/FeedBack;",
        "Lcom/nothing/base/router/os/OsRouter;",
        "Lcom/nothing/base/router/user/UserRouter;",
        "Lcom/nothing/base/router/app/AppRouter;",
        "Lcom/nothing/base/router/device/control/DeviceRouter;",
        "Lcom/nothing/base/router/magic/MagicButtonRouter;",
        "Lcom/nothing/base/router/audiodo/AudiodoRouter;",
        "Lcom/nothing/base/router/headtrack/HeadTrackRouter;",
        "<init>",
        "()V",
        "getHomeFragment",
        "Landroidx/fragment/app/Fragment;",
        "getBroadcastModelIdMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "refreshMimiAnonymousId",
        "",
        "email",
        "callBack",
        "Lkotlin/Function1;",
        "logoutMimi",
        "initMiMiSDK",
        "getBuriedBasicNumber",
        "",
        "modelId",
        "getUnknownDevice",
        "Lcom/nothing/base/router/os/IUnknownDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "startProfileOrLoginActivity",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "refreshToken",
        "isLogin",
        "",
        "geUserId",
        "loginOut",
        "initEnv",
        "isAlpha",
        "updateAccessToken",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addUser",
        "userJson",
        "startFeedBackActivity",
        "startBuriedActivity",
        "startBuriedService",
        "Landroid/content/Context;",
        "message",
        "Lcom/nothing/base/model/BaseMessage;",
        "startSupport",
        "startSendFeedBack",
        "name",
        "startHomeActivity",
        "activity",
        "fromType",
        "getWelcomeClass",
        "Ljava/lang/Class;",
        "initTopics",
        "freshSqlWidget",
        "startSettingOrGooglePlay",
        "componentActivity",
        "startToDeviceDetail",
        "updatePersonalSoundData",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "bindService",
        "getSupportAudio",
        "address",
        "bindAudioService",
        "getSpatialStatus",
        "mac",
        "setSpatialStatus",
        "status",
        "checkUpdate",
        "startDebugToolActivity",
        "showDebugIcon",
        "initUnknownDevice",
        "productId",
        "iotProductDevice",
        "",
        "isSupportANC",
        "getAppIconResId",
        "getTheme",
        "getProductName",
        "isNDotFont",
        "createInputStream",
        "Ljava/io/InputStream;",
        "bluetoothDevice",
        "socket",
        "Landroid/bluetooth/BluetoothSocket;",
        "uuid",
        "Ljava/util/UUID;",
        "getOldDeviceModelId",
        "color",
        "getIotDevice",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "twsDevice",
        "Lcom/nothing/base/model/BaseDevice;",
        "recordException",
        "exception",
        "",
        "storeUserData",
        "getStoreUserData",
        "initPush",
        "topics",
        "Lcom/nothing/base/view/BaseActivity;",
        "clz",
        "Lkotlin/Function0;",
        "getRemoteConfig",
        "getRemoteConfigValue",
        "key",
        "refreshCallRecordingPolicy",
        "callback",
        "getGoogleStrategy",
        "Lcom/nothing/base/login/AbsUserStrategy;",
        "onStrategyError",
        "Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;",
        "getStartFragment",
        "Lcom/nothing/base/view/BaseFragment;",
        "startExperiencePlan",
        "Landroid/app/Activity;",
        "startTermsOfService",
        "startPrivacyAgreement",
        "startUserAgreement",
        "isSupportRate",
        "jumpToAppStore",
        "hasSupport",
        "isGloableVersion",
        "showPermissionBeforeConfirm",
        "isNeedShow",
        "permissions",
        "",
        "ignoreCallback",
        "isNeedCallIgnoreCallback",
        "(ZLandroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "setCustomProperty",
        "isBound",
        "deviceList",
        "initUrl",
        "isRelease",
        "startDrawerActivity",
        "isPair",
        "notificationBundle",
        "getPairItem",
        "Lcom/nothing/base/model/BasePairItem;",
        "getIotMsg",
        "Lcom/nothing/base/entity/IotParams;",
        "initMagicButtonManager",
        "setMagicButtonConfig",
        "startPlayMedia",
        "showMagicButton",
        "appCreateWidget",
        "startNewsConfig",
        "hasNothingAiNews",
        "initMediaPlayer",
        "stopMediaPlayer",
        "startAudiodo",
        "initAudioDo",
        "application",
        "Landroid/app/Application;",
        "startHeadTrack",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUser(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public appCreateWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "address"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindAudioService(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindService(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public checkUpdate()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->clear(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method

.method public createInputStream(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "socket"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uuid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public freshSqlWidget(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public geUserId()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, ""

    return-object v0
.end method

.method public getAppIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBroadcastModelIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getBuriedBasicNumber(Ljava/lang/String;)I
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getGoogleStrategy(Landroid/content/Context;Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;)Lcom/nothing/base/login/AbsUserStrategy;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHomeFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 44
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public getIotDevice(Lcom/nothing/base/model/BaseDevice;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/model/BaseDevice;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p1, Lkotlin/Triple;

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getIotMsg(Ljava/lang/String;)Lcom/nothing/base/entity/IotParams;
    .locals 6

    .line 356
    new-instance v0, Lcom/nothing/base/entity/IotParams;

    const-string v4, ""

    const-string v5, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/entity/IotParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOldDeviceModelId(I)Ljava/lang/String;
    .locals 0

    .line 235
    const-string p1, ""

    return-object p1
.end method

.method public getPairItem()Lcom/nothing/base/model/BasePairItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "modelId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string p1, ""

    return-object p1
.end method

.method public getRemoteConfig()V
    .locals 0

    return-void
.end method

.method public getRemoteConfigValue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 268
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSpatialStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getStartFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStoreUserData(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSupportAudio(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUnknownDevice(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/router/os/IUnknownDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/base/router/os/IUnknownDevice;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/nothing/base/router/NullNTRouter$getUnknownDevice$1;

    invoke-direct {p1}, Lcom/nothing/base/router/NullNTRouter$getUnknownDevice$1;-><init>()V

    check-cast p1, Lcom/nothing/base/router/os/IUnknownDevice;

    return-object p1
.end method

.method public getWelcomeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNothingAiNews(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hasSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initAudioDo(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initEnv()V
    .locals 0

    return-void
.end method

.method public initGoogleScore(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/nothing/base/router/gloable/GlobalRouter$DefaultImpls;->initGoogleScore(Lcom/nothing/base/router/gloable/GlobalRouter;Landroid/content/Context;)V

    return-void
.end method

.method public initMagicButtonManager(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initMediaPlayer(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initMiMiSDK()V
    .locals 0

    return-void
.end method

.method public initPush(Ljava/util/HashMap;Lcom/nothing/base/view/BaseActivity;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "topics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 260
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public initRouter()V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/nothing/base/router/NTRouter$DefaultImpls;->initRouter(Lcom/nothing/base/router/NTRouter;)V

    return-void
.end method

.method public initTopics()V
    .locals 0

    return-void
.end method

.method public initUnknownDevice(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iotProductDevice"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initUrl(Z)V
    .locals 0

    return-void
.end method

.method public isAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGloableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportANC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportRate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpToAppStore(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loginOut()V
    .locals 0

    return-void
.end method

.method public logoutMimi()V
    .locals 0

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshCallRecordingPolicy(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshMimiAnonymousId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshToken()V
    .locals 0

    return-void
.end method

.method public setCustomProperty(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "deviceList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMagicButtonConfig(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSpatialStatus(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "mac"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showDebugIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMagicButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showPermissionBeforeConfirm(ZLandroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/activity/ComponentActivity;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "permissions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ignoreCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startAudiodo(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startBuriedActivity(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startBuriedService(Landroid/content/Context;Lcom/nothing/base/model/BaseMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startDebugToolActivity(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startDrawerActivity(Landroidx/activity/ComponentActivity;ZLandroid/os/Bundle;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->finish()V

    return-void
.end method

.method public startExperiencePlan(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startFeedBackActivity(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startGoogleScore(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Lcom/nothing/base/router/gloable/GlobalRouter$DefaultImpls;->startGoogleScore(Lcom/nothing/base/router/gloable/GlobalRouter;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public startHeadTrack(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startHomeActivity(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startHomeActivity(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startNewsConfig(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startPlayMedia(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startPrivacyAgreement(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startProfileOrLoginActivity(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startSendFeedBack(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startSettingOrGooglePlay(Landroidx/activity/ComponentActivity;)Z
    .locals 1

    const-string v0, "componentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startSupport(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startTermsOfService(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startToDeviceDetail(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "componentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startUserAgreement(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stopMediaPlayer(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userJson"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public updatePersonalSoundData(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
