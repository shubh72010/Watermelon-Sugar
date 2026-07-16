.class public final Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "AdvanceEQFragment.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseFragment<",
        "Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvanceEQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,1016:1\n44#2:1017\n45#2:1038\n40#2:1039\n41#2:1061\n40#2:1062\n41#2:1084\n40#2:1085\n41#2:1107\n40#2:1108\n41#2:1130\n40#2:1131\n41#2:1153\n40#2:1155\n41#2:1177\n44#2:1180\n45#2:1201\n44#2:1205\n45#2:1226\n44#2:1230\n45#2:1251\n40#2:1252\n41#2:1274\n40#2:1275\n41#2:1297\n40#2:1298\n41#2:1320\n40#2:1323\n41#2:1345\n40#2:1346\n41#2:1368\n40#2:1370\n41#2:1392\n40#2:1395\n41#2:1417\n40#2:1421\n41#2:1443\n44#2:1445\n45#2:1466\n48#2:1468\n49#2:1490\n48#2:1491\n49#2:1513\n44#2:1514\n45#2:1535\n40#2:1536\n41#2:1558\n48#2:1559\n49#2:1581\n40#2:1582\n41#2:1604\n40#2:1605\n41#2:1627\n72#3,20:1018\n46#3,21:1040\n46#3,21:1063\n46#3,21:1086\n46#3,21:1109\n46#3,21:1132\n46#3,21:1156\n72#3,20:1181\n72#3,20:1206\n72#3,20:1231\n46#3,21:1253\n46#3,21:1276\n46#3,21:1299\n46#3,21:1324\n46#3,21:1347\n46#3,21:1371\n46#3,21:1396\n46#3,21:1422\n72#3,20:1446\n108#3,21:1469\n108#3,21:1492\n72#3,20:1515\n46#3,21:1537\n108#3,21:1560\n46#3,21:1583\n46#3,21:1606\n1#4:1154\n1869#5,2:1178\n1878#5,3:1202\n1878#5,3:1227\n1878#5,2:1321\n1880#5:1369\n1878#5,2:1393\n1880#5:1418\n1878#5,2:1419\n1880#5:1444\n325#6:1467\n*S KotlinDebug\n*F\n+ 1 AdvanceEQFragment.kt\ncom/nothing/earbase/equalizer/fragment/AdvanceEQFragment\n*L\n134#1:1017\n134#1:1038\n159#1:1039\n159#1:1061\n174#1:1062\n174#1:1084\n179#1:1085\n179#1:1107\n189#1:1108\n189#1:1130\n314#1:1131\n314#1:1153\n349#1:1155\n349#1:1177\n378#1:1180\n378#1:1201\n543#1:1205\n543#1:1226\n721#1:1230\n721#1:1251\n751#1:1252\n751#1:1274\n777#1:1275\n777#1:1297\n795#1:1298\n795#1:1320\n798#1:1323\n798#1:1345\n804#1:1346\n804#1:1368\n811#1:1370\n811#1:1392\n830#1:1395\n830#1:1417\n844#1:1421\n844#1:1443\n904#1:1445\n904#1:1466\n122#1:1468\n122#1:1490\n124#1:1491\n124#1:1513\n590#1:1514\n590#1:1535\n600#1:1536\n600#1:1558\n602#1:1559\n602#1:1581\n643#1:1582\n643#1:1604\n872#1:1605\n872#1:1627\n134#1:1018,20\n159#1:1040,21\n174#1:1063,21\n179#1:1086,21\n189#1:1109,21\n314#1:1132,21\n349#1:1156,21\n378#1:1181,20\n543#1:1206,20\n721#1:1231,20\n751#1:1253,21\n777#1:1276,21\n795#1:1299,21\n798#1:1324,21\n804#1:1347,21\n811#1:1371,21\n830#1:1396,21\n844#1:1422,21\n904#1:1446,20\n122#1:1469,21\n124#1:1492,21\n590#1:1515,20\n600#1:1537,21\n602#1:1560,21\n643#1:1583,21\n872#1:1606,21\n352#1:1178,2\n526#1:1202,3\n550#1:1227,3\n796#1:1321,2\n796#1:1369\n825#1:1393,2\n825#1:1418\n839#1:1419,2\n839#1:1444\n71#1:1467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u001eH\u0002J0\u0010-\u001a\u00020$2\u001c\u0010.\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/2\u0008\u0008\u0002\u00102\u001a\u000203H\u0002J\"\u00104\u001a\u00020$2\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u0002012\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020$2\u0008\u0008\u0002\u00107\u001a\u000208J\u0010\u0010:\u001a\u00020$2\u0008\u0008\u0002\u00107\u001a\u000208J\u0018\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u00107\u001a\u000208J\u0018\u0010>\u001a\u00020$2\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u00107\u001a\u000208J\u0012\u0010?\u001a\u00020$2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u00020$H\u0002J\u0008\u0010C\u001a\u00020$H\u0002J2\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u00152\u0006\u0010H\u001a\u0002032\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u000203H\u0002J\u0010\u0010K\u001a\u00020$2\u0006\u0010L\u001a\u00020\u0002H\u0016J\u0012\u0010M\u001a\u00020$2\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0010\u0010N\u001a\u00020$2\u0006\u0010O\u001a\u000201H\u0002J\u0008\u0010P\u001a\u00020\u001eH\u0002JD\u0010Q\u001a\u00020$2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020$0S2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020$0S2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020$0SH\u0002J&\u0010W\u001a\u00020$2\u0008\u0010X\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u0010Y\u001a\u00020\u001e2\u0008\u0008\u0002\u0010H\u001a\u000203H\u0002J\u0008\u0010Z\u001a\u00020\u001eH\u0016J\u0008\u0010[\u001a\u00020$H\u0016J\u0010\u0010\\\u001a\u00020$2\u0006\u0010]\u001a\u000203H\u0016J\u0008\u0010^\u001a\u00020$H\u0002J\u0008\u0010_\u001a\u00020$H\u0002J\u0008\u0010`\u001a\u00020$H\u0016J\u0012\u0010a\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010c\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010d\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010e\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010f\u001a\u00020\u001eH\u0002J\u0008\u0010g\u001a\u00020$H\u0016J\u0008\u0010h\u001a\u00020$H\u0016J\u0006\u0010i\u001a\u00020$J\u000e\u0010j\u001a\u00020$2\u0006\u0010k\u001a\u00020lJ\u000e\u0010m\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010n\u001a\u00020$2\u0006\u0010k\u001a\u00020lJ\u000e\u0010o\u001a\u00020$2\u0006\u0010p\u001a\u00020lJ\u0006\u0010q\u001a\u00020$J\u0006\u0010r\u001a\u00020$J\u0006\u0010s\u001a\u00020$J\u000e\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001e0uH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;",
        "Lcom/nothing/base/view/BaseFragment;",
        "Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;",
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "fullProfileViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "qrcodeInvalidViewModel",
        "newProfileAddViewModel",
        "detectedViewModel",
        "deviceMismatchViewModel",
        "oldQrUnknownDeviceViewModel",
        "gainAdapter",
        "Lcom/nothing/base/adapter/CommonBindingAdapter;",
        "Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;",
        "qViewDialog",
        "Lcom/nothing/base/dialog/confirm/EditInputDialog;",
        "frequencyViewDialog",
        "shareDialog",
        "Lcom/nothing/earbase/equalizer/dialog/ShareDialog;",
        "importProfileDialog",
        "Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;",
        "isJumpToOtherActivity",
        "",
        "guideDialog",
        "Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;",
        "isReset",
        "startGainAnimal",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "barcodeLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/journeyapps/barcodescanner/ScanOptions;",
        "kotlin.jvm.PlatformType",
        "changeProfileAnimal",
        "isExpand",
        "parseQRCode",
        "result",
        "Lkotlin/Triple;",
        "",
        "Lcom/nothing/core/entity/EQEntity;",
        "dataSource",
        "",
        "importEqBuriedPoint",
        "profileName",
        "eqEntity",
        "mainCoroutineDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "importProfile",
        "share",
        "shareFromExplorer",
        "work",
        "Lcom/nothing/generate/NtEqWork;",
        "importFromExplorer",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initGainView",
        "initStartNoAnimation",
        "initNoAnimationAddView",
        "context",
        "Landroid/content/Context;",
        "eqGainDragBarViewModel",
        "index",
        "marginEnd",
        "bandCount",
        "onInitObserver",
        "binding",
        "delayNotifyAdapter",
        "showNotFoundDialog",
        "entity",
        "hasShowDialogOrOtherFlow",
        "showAddProfileDialog",
        "positiveAction",
        "Lkotlin/Function1;",
        "Lcom/nothing/base/dialog/confirm/EditInputViewModel;",
        "negativeAction",
        "dismissAction",
        "updateGainData",
        "it",
        "force",
        "isLazyMode",
        "onResume",
        "onResumeLazy",
        "loadStatus",
        "checkFirstLoad",
        "showGuideDialog",
        "onDestroy",
        "onStopTrack",
        "gainViewModel",
        "onChanged",
        "onFocusChange",
        "updateFocusedGain",
        "isNeedAnimal",
        "configurationChange",
        "onStop",
        "onClickAddProfile",
        "onClickProfile",
        "itemViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;",
        "onClickDropDown",
        "onClickDeleteProfile",
        "onClickEditProfile",
        "profileViewModel",
        "onClickReset",
        "onClickUndo",
        "onClickRedo",
        "getConfigurationFiled",
        "Landroidx/databinding/ObservableField;",
        "Companion",
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


# static fields
.field public static final ANIMATOR_TIME:J = 0xc8L

.field public static final Companion:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$Companion;

.field public static final GAIN_COUNT:I = 0x8

.field public static final GAIN_DEFAULT_WIDTH:F = 28.0f

.field public static final GAIN_SIZE:I = 0x8

.field public static final MAX_LENGTH:I = 0x5

.field public static final MAX_LENGTH_3:I = 0x3

.field public static final RE_NAME_MAX:I = 0x10

.field public static final ROTATION_VALUE:F = 180.0f

.field public static final TRANSITION_DURATION:J = 0x1f4L


# instance fields
.field private final barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/journeyapps/barcodescanner/ScanOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private final deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

.field private final fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private gainAdapter:Lcom/nothing/base/adapter/CommonBindingAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/adapter/CommonBindingAdapter<",
            "Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private guideDialog:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

.field private importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

.field private isJumpToOtherActivity:Z

.field private isReset:Z

.field private final newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private final oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

.field private final qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

.field private startGainAnimal:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1l_P61Swf-AU8AcWmpRb_4NLxdg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9ObtGOhGRbudHuPfxG1u_LecNtE(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$74$lambda$73(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ArTIa2kSXOrQTmM3eDemLsn3i7k(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$50(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BWMwoIWrWykjvDBf_AkM0j6-jRY(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$48$lambda$46$lambda$44(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BdTzA6Ud3bZRrpO5ZUlnDMR_k8M(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$14(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EO7cyRvpysYPSRI8QtO5GxuDOE4(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$35(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZHTPs_U1k6VSf9-m-5YtifV9D8(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickDeleteProfile$lambda$78(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EnLfxpmFaBKYFfgO_-qph7mvJlE(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$75(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GNNnUhuwrqogAg6DdRBOVOwVZZU(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVdfJmG3lxhWFdS9eLfx_4_JIRM(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$49(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LT3j42PskU05whNEi_krFlrwAd8(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$41(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OSU2lvVg-kfNwAPpR42Z2wrjCcc(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickReset$lambda$81(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OWCfkRzHy5-6sIRoZ-APU6r3Ebc(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showGuideDialog$lambda$58(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QOkWaX3TXUApgOqsIXjS3xX22dw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$74$lambda$72$lambda$71()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qbx-uhfwHgfmIoa-oKCZGbqj-UU(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$76(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4mSGZUC0CdLf3_HM3APVshVbyU(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateGainData$lambda$56(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$St_r6xwjI2ektncCOCxunHUYksc(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$53(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TLIBHOXV3fMiksZbq1cRvjaY9Cc(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$74(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UQ2cgMWLeZ3TbsvfHyI2H7h9rpA(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickUndo$lambda$82(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VGxo3q6bFMWfyi9xUq1f6Tyzvpo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfile$lambda$17()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VoTkRIiVwjxaM-EHVo5CSWj2n08(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$16(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_SQOoL7fCFGscBYpko4tyEywjAw(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$42(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aHONTbo_zVroutRZ2CJ37F_tZOI(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$40(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJRRTYM7G2YNZ4O63lw6oS5P2h0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$52(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auD9YMa7p5d_BAoVLQN8mEeLCgA(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickRedo$lambda$83(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b5ZVhMKzFX2WKqe1dpKIGoIlVlo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$16$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bQhQBXJa-6Epay01UpyIU3c7Lgc(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickEditProfile$lambda$80(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bfcYsPSujVAsdi8kqSDzT4HpPc8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$14$lambda$13()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eXtC5gl4QiSUUiw7vOHUhOddtSY(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showAddProfileDialog$lambda$54(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eirwRM3zwAm5a0CyKMRfcMR56kA(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->barcodeLauncher$lambda$3(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTZDrVTF6wo0hjhgoyRPtuTXFZU(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->viewModel_delegate$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jgR8lNPqdpdDKx6S3QdzywDNr_M(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$48$lambda$47(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kRSheV4gDXodE-fVIpMeCBYb9X4(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$48$lambda$46$lambda$45(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lMyUWGx563uyfQPrfzd5uhvJMPQ(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickAddProfile$lambda$74$lambda$72(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lXhYOEber0PsbqiHAkhfeHxvHGI(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$48(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qk4jKPN6n6100seaO8LIu5W-cds(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$38(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_TVgSGdVrpImJbVhIqhAR3WRgQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver$lambda$40$lambda$39()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sEg1sARzZRjV50sa-g-vz26B0Ss(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfile$lambda$19(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$st90OuTfCowN0t7SY_YXTeizYwg(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog$lambda$51$lambda$48$lambda$46(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ti1VoynWwYzyMuz4_SJVIACoaXg(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickEditProfile$lambda$79(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xw_ImNu7RDwBBmCw3hW7xjGfGaI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xzsGY6DasfmJ_eNfmcFV6xqXZ5g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->Companion:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 71
    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 73
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 74
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 75
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 76
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 77
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getFrequencyViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/base/dialog/confirm/EditInputDialog;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    return-object p0
.end method

.method public static final synthetic access$getMBinding(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getQViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/base/dialog/confirm/EditInputDialog;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseQRCode(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode(Lkotlin/Triple;I)V

    return-void
.end method

.method public static final synthetic access$setFrequencyViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    return-void
.end method

.method public static final synthetic access$setQViewDialog$p(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    return-void
.end method

.method private static final barcodeLauncher$lambda$3(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V
    .locals 12

    .line 119
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ScanIntentResult;->getContents()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ScanIntentResult;->getOriginalIntent()Landroid/content/Intent;

    move-result-object p1

    .line 121
    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 122
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1470
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 122
    :cond_0
    const-string v1, "originalIntent is null"

    .line 1478
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 1482
    :cond_1
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1484
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "originalIntent is null "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1486
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1487
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 123
    :cond_2
    const-string v2, "MISSING_CAMERA_PERMISSION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 124
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1493
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1497
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 124
    :cond_3
    const-string v1, "originalIntent is MISSING_CAMERA_PERMISSION"

    .line 1501
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 1505
    :cond_4
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1507
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "originalIntent is MISSING_CAMERA_PERMISSION "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1509
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_5
    sget-object v0, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ScanIntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->deCompress(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode(Lkotlin/Triple;I)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isJumpToOtherActivity:Z

    return-void
.end method

.method private final changeProfileAnimal(Z)V
    .locals 16

    move/from16 v0, p1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->clContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 134
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1019
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 1023
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeProfileAnimal showHeight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isExpand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1027
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1030
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 1032
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1034
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    .line 136
    const-string v4, "translationY"

    const-string v5, "alpha"

    const-string v6, "rotation"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->ivDown:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getRotation()F

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->ivDown:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    new-array v9, v7, [F

    fill-array-data v9, :array_0

    .line 138
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->clContent:Landroidx/core/widget/NestedScrollView;

    new-array v7, v7, [F

    aput v8, v7, v3

    aput v1, v7, v11

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 145
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->ivDown:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->clContent:Landroidx/core/widget/NestedScrollView;

    new-array v7, v7, [F

    aput v1, v7, v3

    aput v8, v7, v11

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 151
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final checkFirstLoad()V
    .locals 12

    .line 750
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getDeviceItem()Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getGuideShow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 751
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1254
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1258
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    const-string v1, "checkFirstLoad "

    .line 1262
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1266
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1268
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "checkFirstLoad  "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1270
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateTipsStatus()V

    .line 754
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showGuideDialog()V

    return-void
.end method

.method private final delayNotifyAdapter(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 7

    .line 629
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$delayNotifyAdapter$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$delayNotifyAdapter$1;-><init>(Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic delayNotifyAdapter$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 628
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->delayNotifyAdapter(Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method private final getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    return-object v0
.end method

.method private final hasShowDialogOrOtherFlow()Z
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.equalizer.activity.BaseEqualiserActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->hasShowDialog()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 692
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->guideDialog:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 697
    :cond_4
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isJumpToOtherActivity:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private final importEqBuriedPoint(Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 7

    .line 233
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 234
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 236
    const-string p1, "1"

    .line 237
    const-string v2, "int"

    .line 234
    const-string v3, "advanced_ed_import"

    invoke-direct {v1, v3, p1, v2}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    invoke-static/range {v0 .. v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importEqBuriedPoint$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importEqBuriedPoint$1;-><init>(Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic importEqBuriedPoint$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 228
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importEqBuriedPoint(Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic importFromExplorer$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importFromExplorer(Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic importProfile$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 255
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfile(Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method private static final importProfile$lambda$17()Lkotlin/Unit;
    .locals 1

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final importProfile$lambda$19(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Z)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isJumpToOtherActivity:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    .line 270
    new-instance p1, Lcom/journeyapps/barcodescanner/ScanOptions;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/ScanOptions;-><init>()V

    .line 272
    const-class p2, Lcom/journeyapps/barcodescanner/ScanActivity;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ScanOptions;->setCaptureActivity(Ljava/lang/Class;)Lcom/journeyapps/barcodescanner/ScanOptions;

    const/4 p2, 0x1

    .line 273
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ScanOptions;->setOrientationLocked(Z)Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 274
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ScanOptions;->setBeepEnabled(Z)Lcom/journeyapps/barcodescanner/ScanOptions;

    const/4 p2, 0x2

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SCAN_TYPE"

    invoke-virtual {p1, p3, p2}, Lcom/journeyapps/barcodescanner/ScanOptions;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 277
    iget-object p0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_0
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importProfile$2$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importProfile$2$2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 288
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initGainView()V
    .locals 6

    .line 525
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->startGainAnimal:Z

    if-eqz v0, :cond_3

    .line 526
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v3, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v5, "rvGain"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    .line 529
    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->startResetAnimal()V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 532
    :cond_2
    iput-boolean v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->startGainAnimal:Z

    return-void

    .line 534
    :cond_3
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->initStartNoAnimation()V

    return-void
.end method

.method private final initNoAnimationAddView(Landroid/content/Context;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;III)V
    .locals 3

    .line 571
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 572
    sget v0, Lcom/nothing/ear/R$layout;->eq_gain_item_layout:I

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 570
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;

    .line 574
    invoke-virtual {p1, p2}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->setViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 575
    move-object p2, p0

    check-cast p2, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->setEventHandler(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 579
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    .line 580
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 582
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EqGainItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final initStartNoAnimation()V
    .locals 18

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v6

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 543
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1207
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 1211
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v0

    goto/16 :goto_1

    .line 543
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "viewmodel gainViewModels parentWidth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bandCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1215
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 1218
    :cond_2
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v7

    .line 1220
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "format(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x3

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1222
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-gt v5, v2, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v2, 0x41e00000    # 28.0f

    .line 547
    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v2, v5

    sub-int v2, v16, v2

    add-int/lit8 v3, v5, -0x1

    div-int/2addr v2, v3

    move v4, v2

    .line 550
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v2, v0

    check-cast v2, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    .line 552
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->initNoAnimationAddView(Landroid/content/Context;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;III)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "rvGain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    .line 556
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    :cond_7
    :goto_4
    move v3, v8

    goto :goto_3

    :cond_8
    return-void
.end method

.method private static final onClickAddProfile$lambda$74(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 869
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 870
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 872
    :cond_1
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1607
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    .line 1611
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 872
    :cond_2
    const-string v2, "onClickAddProfile"

    .line 1615
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 1619
    :cond_3
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1621
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "onClickAddProfile "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1623
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1624
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    new-instance v4, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda36;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda36;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v5, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda37;

    invoke-direct {v5, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda37;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->addProfileData$default(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 896
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickAddProfile$lambda$74$lambda$72(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 13

    .line 878
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 879
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 881
    const-string v2, "1"

    .line 882
    const-string v3, "int"

    .line 879
    const-string v4, "advanced_ed_import"

    invoke-direct {v1, v4, v2, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 878
    invoke-static/range {v0 .. v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 885
    move-object v7, p0

    check-cast v7, Lcom/nothing/base/view/BaseFragment;

    iget-object v8, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v9, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda27;

    invoke-direct {v9}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda27;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 888
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickAddProfile$lambda$74$lambda$72$lambda$71()Lkotlin/Unit;
    .locals 1

    .line 887
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onClickAddProfile$lambda$74$lambda$73(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 2

    .line 890
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->markProfileChanged()V

    .line 891
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setExpand(Z)V

    .line 893
    invoke-direct {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->changeProfileAnimal(Z)V

    .line 895
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickAddProfile$lambda$75(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickAddProfile$lambda$76(Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickDeleteProfile$lambda$78(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 936
    :cond_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->deleteProfileData(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    .line 937
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickEditProfile$lambda$79(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 948
    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateProfileNameDataBase(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    .line 949
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickEditProfile$lambda$80(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onClickRedo$lambda$83(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 987
    invoke-static {p0, v1, v0, p1, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;ZILjava/lang/Object;)V

    move-object v2, p0

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/core/entity/EQEntity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateGainData$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;ZIILjava/lang/Object;)V

    .line 990
    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-direct {v2, p0, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Z)V

    .line 992
    :goto_0
    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    .line 993
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickReset$lambda$81(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 966
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isReset:Z

    .line 967
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->startGainAnimal:Z

    .line 968
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->reset()V

    .line 969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUndo$lambda$82(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 975
    invoke-static {p0, v1, v0, p1, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;ZILjava/lang/Object;)V

    move-object v2, p0

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/core/entity/EQEntity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateGainData$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;ZIILjava/lang/Object;)V

    .line 978
    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-direct {v2, p0, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Z)V

    .line 980
    :goto_0
    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    .line 981
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$35(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;)Lkotlin/Unit;
    .locals 13

    .line 590
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1516
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1520
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 590
    :cond_0
    iget-boolean v2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isReset:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onInitObserver isReset value:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1524
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1527
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1529
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1531
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->eqWave:Lcom/nothing/base/wiget/EQWaveformView;

    .line 592
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getTotalPoints()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 593
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getKeyPoints()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 594
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentGainViewModel()Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getIndex()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iget-boolean v3, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isReset:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 591
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nothing/base/wiget/EQWaveformView;->addData(Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 596
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isReset:Z

    .line 597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$38(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;
    .locals 14

    .line 600
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1538
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 1542
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    if-nez v2, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    const-string v2, "notFoundLiveData show new profile found "

    .line 1546
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1550
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

    .line 1552
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "notFoundLiveData show new profile found  "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1554
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->hasShowDialogOrOtherFlow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 602
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1561
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    .line 1565
    invoke-virtual {p0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 602
    :cond_3
    const-string v0, "current has show dialog ,dot show data change dialog"

    .line 1569
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1573
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1575
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "current has show dialog ,dot show data change dialog "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1577
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1578
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 605
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showNotFoundDialog(Lcom/nothing/core/entity/EQEntity;)V

    .line 606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$40(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 609
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 610
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda13;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 614
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$40$lambda$39()Lkotlin/Unit;
    .locals 1

    .line 612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onInitObserver$lambda$41(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)Lkotlin/Unit;
    .locals 8

    .line 617
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setCurrentGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getCurrentCacheData()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nothing/core/entity/EQEntity;

    :cond_0
    move-object v3, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateGainData$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;ZIILjava/lang/Object;)V

    .line 619
    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    .line 620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$42(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateOnlyOneProfile()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 624
    invoke-static {p0, p1, v0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->delayNotifyAdapter$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 625
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseQRCode(Lkotlin/Triple;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/nothing/core/entity/EQEntity;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1041
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 1045
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseQRCode ---->  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " (deviceType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1049
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 1053
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1055
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x4

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1057
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 161
    sget-object v4, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 162
    new-instance v5, Lcom/nothing/event/log/database/entity/EventParams;

    .line 164
    const-string v1, "1"

    .line 165
    const-string v2, "int"

    .line 162
    const-string v3, "advanced_ed_import"

    invoke-direct {v5, v3, v1, v2}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 161
    invoke-static/range {v4 .. v10}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 168
    move-object v11, v0

    check-cast v11, Lcom/nothing/base/view/BaseFragment;

    iget-object v12, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v13, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda5;

    invoke-direct {v13}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda5;-><init>()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 174
    :cond_4
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1064
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 1068
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onClickAddProfile deviceType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1072
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 1076
    :cond_6
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 1078
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1080
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_7
    :goto_2
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 176
    :goto_3
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_e

    .line 178
    sget-object v2, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual {v2, v12}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->needDeviceIdentifierInQr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 179
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1087
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v4, 0x1

    .line 1091
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 179
    :cond_9
    const-string v4, "parseQRCode old QR + isAssign device, reject import"

    .line 1095
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 1099
    :cond_a
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1101
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "parseQRCode old QR + isAssign device, reject import "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1103
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_b
    :goto_4
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v1

    .line 181
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->eq_qr_old_unknown_device_body:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 182
    move-object v3, v0

    check-cast v3, Lcom/nothing/base/view/BaseFragment;

    iget-object v4, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v5, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda6;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 187
    :cond_e
    sget-object v2, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v2}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v2

    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v3

    .line 188
    :cond_10
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 189
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1110
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 1114
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_6

    .line 189
    :cond_11
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parseQRCode device mismatch: currentBluetoothName="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", qr.deviceType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1118
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_6

    .line 1122
    :cond_12
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1124
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v5

    move-object v5, v6

    const/4 v6, 0x4

    move-object v13, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1126
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_13
    :goto_6
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v1

    .line 191
    :goto_7
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->eq_qr_device_mismatch_body:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 192
    move-object v3, v0

    check-cast v3, Lcom/nothing/base/view/BaseFragment;

    iget-object v4, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v5, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda7;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 197
    :cond_15
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v9

    .line 198
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nothing/core/entity/EQEntity;

    .line 197
    new-instance v13, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda8;

    invoke-direct {v13, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)V

    new-instance v14, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda9;

    invoke-direct {v14, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)V

    const/4 v12, 0x1

    move/from16 v15, p2

    invoke-virtual/range {v9 .. v15}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->addProfileData(Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method static synthetic parseQRCode$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->parseQRCode(Lkotlin/Triple;I)V

    return-void
.end method

.method private static final parseQRCode$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final parseQRCode$lambda$12()Lkotlin/Unit;
    .locals 1

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final parseQRCode$lambda$14(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    .line 202
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nothing/core/entity/EQEntity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importEqBuriedPoint$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 203
    move-object v0, v1

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    iget-object v1, v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda28;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda28;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final parseQRCode$lambda$14$lambda$13()Lkotlin/Unit;
    .locals 1

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final parseQRCode$lambda$16(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 8

    .line 208
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->markProfileChanged()V

    .line 209
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setExpand(Z)V

    .line 211
    invoke-direct {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->changeProfileAnimal(Z)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    .line 215
    sget v1, Lcom/nothing/ear/R$string;->eq_import_success_body_new:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getBoldTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getBoldTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    move-object v2, p0

    check-cast v2, Lcom/nothing/base/view/BaseFragment;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v4, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda33;

    invoke-direct {v4}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda33;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nothing/core/entity/EQEntity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importEqBuriedPoint$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final parseQRCode$lambda$16$lambda$15()Lkotlin/Unit;
    .locals 1

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final parseQRCode$lambda$7()Lkotlin/Unit;
    .locals 1

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic share$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 295
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->share(Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic shareFromExplorer$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 342
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareFromExplorer(Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    return-void
.end method

.method private final showAddProfileDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/dialog/confirm/EditInputViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/dialog/confirm/EditInputViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/dialog/confirm/EditInputViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/nothing/base/dialog/confirm/EditInputDialog;->Companion:Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;->newInstance()Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 705
    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_new:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setTitle(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 706
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setContent(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 707
    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setNegativeText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 708
    sget v1, Lcom/nothing/ear/R$string;->create:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 710
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setNegativeAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 711
    invoke-virtual {p1, p3}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setDismissAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setTextInputType()Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 713
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setErrorTipsForeverShow(Z)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 714
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setCancelAble(Z)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 715
    sget p2, Lcom/nothing/ear/R$string;->eq_rename_error:I

    const-string p3, "16"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setErrorText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    new-instance p2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda41;

    invoke-direct {p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda41;-><init>()V

    .line 716
    invoke-virtual {p1, p2}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPredicateAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 717
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getChildFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "add_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showAddProfileDialog$lambda$54(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showGuideDialog()V
    .locals 3

    .line 760
    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->guideDialog:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    .line 761
    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda25;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 767
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->guideDialog:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guide_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final showGuideDialog$lambda$58(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 1

    .line 762
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getNotFoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/core/entity/EQEntity;

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getNotFoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 766
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNotFoundDialog(Lcom/nothing/core/entity/EQEntity;)V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda32;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)V

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda34;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda35;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showNotFoundDialog$lambda$51(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)Lkotlin/Unit;
    .locals 2

    .line 640
    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)V

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda22;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showAddProfileDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 681
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$48(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v1, p2

    .line 643
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1584
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    .line 1588
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 643
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProfileDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1592
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1596
    :cond_2
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1598
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1600
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1601
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    .line 647
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getAdvanceCustomEQValue()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/core/entity/EQEntity;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    .line 645
    :goto_2
    new-instance v4, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda23;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v5, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda24;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->addProfileData$default(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 674
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$48$lambda$46(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 10

    .line 651
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 650
    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 658
    sget-object v3, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 659
    new-instance v4, Lcom/nothing/event/log/database/entity/EventParams;

    .line 661
    const-string p0, "1"

    .line 662
    const-string v0, "int"

    .line 659
    const-string v1, "advanced_ed_import"

    invoke-direct {v4, v1, p0, v0}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 658
    invoke-static/range {v3 .. v9}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$48$lambda$46$lambda$44(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    .line 653
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$48$lambda$46$lambda$45(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;I)Lkotlin/Unit;
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$48$lambda$47(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 2

    .line 668
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->markProfileChanged()V

    .line 669
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setExpand(Z)V

    .line 671
    invoke-direct {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->changeProfileAnimal(Z)V

    .line 673
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$49(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$51$lambda$50(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 680
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$52(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    .line 684
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 685
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotFoundDialog$lambda$53(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    .line 687
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendCurrentDataToDevice()V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateFocusedGain(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Z)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 823
    const-string v2, "format(...)"

    const-string v3, "rvGain"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setCurrentGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v6, :cond_1

    .line 827
    invoke-virtual {v6}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    .line 830
    :cond_1
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1397
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1401
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    .line 830
    :cond_2
    const-string v8, "viewmodel gainViewModels updateFocusedGain gainViewModel == null"

    .line 1405
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 1409
    :cond_3
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v8

    .line 1411
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "viewmodel gainViewModels updateFocusedGain gainViewModel == null "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x4

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1413
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    move v1, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 833
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setCurrentGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->freView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getMinFrequency()F

    move-result v5

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getMaxFrequency()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyScope(FF)V

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->freView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFrequency()F

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyValue(FZ)V

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->qView:Lcom/nothing/base/wiget/FrequencyView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getQuality()F

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyValue(FZ)V

    .line 839
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v5, :cond_8

    .line 841
    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getIndex()I

    move-result v7

    if-ne v7, v4, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget v7, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    .line 844
    :cond_8
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1423
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 1427
    invoke-virtual {v5, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    :goto_4
    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 846
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getIndex()I

    move-result v8

    if-ne v8, v4, :cond_b

    move v4, v15

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "viewmodel gainViewModels updateFocusedGain gainViewModel.index == index:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1431
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 1435
    :cond_c
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1437
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v14, v13

    const/16 v13, 0x10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x4

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1439
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    move-object/from16 v0, p1

    move v4, v6

    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 850
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentGainViewModel()Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshFrequencyAndQStyle(Z)V

    return-void
.end method

.method static synthetic updateFocusedGain$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 819
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Z)V

    return-void
.end method

.method private final updateGainData(Lcom/nothing/core/entity/EQEntity;ZI)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 721
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1232
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 1236
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 721
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "viewmodel gainViewModels updateGainData it is null:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",force:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1240
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 1243
    :cond_2
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 1245
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1247
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateGainList(Lcom/nothing/core/entity/EQEntity;ZI)Z

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic updateGainData$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 720
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateGainData(Lcom/nothing/core/entity/EQEntity;ZI)V

    return-void
.end method

.method private static final updateGainData$lambda$56(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 0

    .line 723
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->initGainView()V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;
    .locals 1

    .line 71
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1467
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    return-object p0
.end method


# virtual methods
.method public configurationChange()V
    .locals 1

    .line 854
    invoke-super {p0}, Lcom/nothing/base/view/BaseFragment;->configurationChange()V

    .line 855
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->dismiss()V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_full_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_full_body:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_eqerror_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_eqerror_body:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_qr_device_mismatch_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->deviceMismatchViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_qr_device_mismatch_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->oldQrUnknownDeviceViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_sync_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_sync_body:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->autofill_save_yes:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->detectedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->abandon:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_import_success_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->newProfileAddViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->sheet_understand:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_advance_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 114
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 115
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public getConfigurationFiled()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 997
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getConfigurationChanged()Landroidx/databinding/ObservableField;

    move-result-object v0

    return-object v0
.end method

.method public final importFromExplorer(Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 7

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importFromExplorer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p0, v3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$importFromExplorer$1;-><init>(Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final importProfile(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 7

    const-string v0, "mainCoroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->fullProfileViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda29;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;->dismiss()V

    return-void

    .line 266
    :cond_1
    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    invoke-direct {v0, v2}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    .line 289
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 290
    iput-boolean v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isJumpToOtherActivity:Z

    .line 291
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfileDialog:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;->show(Landroidx/activity/ComponentActivity;)V

    :cond_2
    return-void
.end method

.method public isLazyMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    .line 789
    invoke-static {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;->onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 790
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    return-void
.end method

.method public final onClickAddProfile()V
    .locals 3

    .line 867
    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda38;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda39;-><init>()V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda40;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->showAddProfileDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClickDeleteProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
    .locals 8

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    new-instance v2, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 925
    invoke-virtual {v2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_delete:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 926
    invoke-virtual {v2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_delete_msg:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 927
    invoke-virtual {v2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->menu_delete_shortcut_label:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v2}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 929
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->redButton(Landroid/content/Context;)V

    .line 930
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    new-instance v3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickDropDown(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isExpand()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->setExpand(Z)V

    .line 920
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->isExpand()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->changeProfileAnimal(Z)V

    return-void
.end method

.method public final onClickEditProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
    .locals 3

    const-string v0, "profileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    sget-object v0, Lcom/nothing/base/dialog/confirm/EditInputDialog;->Companion:Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog$Companion;->newInstance()Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 942
    sget v1, Lcom/nothing/ear/R$string;->eq_rename:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setTitle(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 943
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setContent(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 944
    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setNegativeText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 945
    sget v1, Lcom/nothing/ear/R$string;->autofill_save_yes:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object v0

    .line 946
    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda19;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPositiveAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setTextInputType()Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 951
    invoke-virtual {p1, v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setErrorTipsForeverShow(Z)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 952
    sget v0, Lcom/nothing/ear/R$string;->eq_rename_error:I

    const-string v1, "16"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setErrorText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda20;-><init>()V

    .line 953
    invoke-virtual {p1, v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->setPredicateAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/EditInputDialog;

    move-result-object p1

    .line 954
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rename_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickProfile(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
    .locals 13

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1447
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1451
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getSelected()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickProfile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1455
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1458
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1460
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1462
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 906
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onClickProfile$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onClickProfile$2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 915
    :cond_3
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onClickDropDown(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;)V

    return-void
.end method

.method public final onClickRedo()V
    .locals 2

    .line 985
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda31;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->runRedo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClickReset()V
    .locals 7

    .line 958
    new-instance v1, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 959
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->eq_reset_title:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 960
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->eq_reset_body:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 961
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 962
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 963
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->redButton(Landroid/content/Context;)V

    .line 964
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda21;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickUndo()V
    .locals 2

    .line 973
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda26;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->runUndo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->guideDialog:Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/EqualiserGuideDialog;->dismiss()V

    .line 772
    :cond_0
    invoke-super {p0}, Lcom/nothing/base/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 25

    move-object/from16 v0, p1

    .line 794
    invoke-static/range {p0 .. p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;->onFocusChange(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 795
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1300
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 812
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1304
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v12, "format(...)"

    const-string v13, " "

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 795
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewmodel gainViewModels onFocusChange  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1308
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1312
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1314
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, v3

    const/4 v3, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1316
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getGainViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    .line 797
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "rvGain"

    if-eqz v6, :cond_8

    .line 798
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1325
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1329
    invoke-virtual {v6, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    .line 798
    :cond_4
    const-string v9, "viewmodel gainViewModels onFocusChange gainViewModel == it"

    .line 1333
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    .line 1337
    :cond_6
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1339
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "viewmodel gainViewModels onFocusChange gainViewModel == it "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v20

    .line 1341
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    if-eqz v4, :cond_f

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    goto/16 :goto_8

    :cond_8
    if-eqz v4, :cond_9

    .line 803
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    if-eqz v6, :cond_f

    .line 804
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1348
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1352
    invoke-virtual {v6, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_7

    .line 804
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "viewmodel gainViewModels onFocusChange focused  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1356
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_d

    goto :goto_7

    .line 1360
    :cond_d
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1362
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v14, v20

    .line 1364
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_e
    :goto_7
    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvGain:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$id;->eq_gain:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/wiget/radar/EQGainDragBar;

    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    :cond_f
    :goto_8
    move v3, v5

    goto/16 :goto_1

    .line 811
    :cond_10
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1372
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v9, 0x1

    .line 1376
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_9

    .line 811
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdvanceEQFragment onFocusChange :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1380
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_9

    .line 1384
    :cond_12
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1386
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    const/4 v4, 0x4

    move-object v12, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1388
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    if-eqz v0, :cond_14

    .line 812
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    if-eqz v1, :cond_15

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 813
    invoke-static {v4, v0, v2, v1, v3}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v4, p0

    .line 816
    :goto_b
    invoke-direct {v4}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 4

    .line 405
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInit(Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->freView:Lcom/nothing/base/wiget/FrequencyView;

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$1;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$1;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    check-cast v0, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/FrequencyView;->setChangeCallback(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V

    .line 456
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->qView:Lcom/nothing/base/wiget/FrequencyView;

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onInit$2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    check-cast v0, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/FrequencyView;->setChangeCallback(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V

    .line 508
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 510
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 513
    :cond_0
    new-instance p1, Lcom/nothing/base/animation/RecyclerDeleteAnimator;

    invoke-direct {p1}, Lcom/nothing/base/animation/RecyclerDeleteAnimator;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/animation/RecyclerDeleteAnimator;->setAddDuration(J)V

    const-wide/16 v0, 0x0

    .line 515
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/animation/RecyclerDeleteAnimator;->setRemoveDuration(J)V

    .line 516
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 517
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 518
    sget v1, Lcom/nothing/ear/R$layout;->base_equaliser_profile_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 520
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 517
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onInitObserver(Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/BaseEqualiserAdvanceFragmentBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 589
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCoordinateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda14;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 598
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getNotFoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda15;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 608
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getFullLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda16;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 616
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getRefreshDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 622
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProfileChangeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda18;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/nothing/base/view/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 732
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->isJumpToOtherActivity:Z

    return-void
.end method

.method public onResumeLazy(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 738
    :try_start_0
    invoke-static {p0, v1, p1, v0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->updateFocusedGain$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;ZILjava/lang/Object;)V

    .line 739
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->refreshWaveChart()V

    return-void

    .line 741
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->checkFirstLoad()V

    .line 742
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->onRequestData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onStartTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;->onStartTrack(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 860
    invoke-super {p0}, Lcom/nothing/base/view/BaseFragment;->onStop()V

    .line 861
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->frequencyViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->dismissAllowingStateLoss()V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->qViewDialog:Lcom/nothing/base/dialog/confirm/EditInputDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/EditInputDialog;->dismissAllowingStateLoss()V

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 12

    .line 776
    invoke-static {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback$DefaultImpls;->onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 777
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1277
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1281
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 777
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdvanceEQFragment onStopTrack :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1285
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1289
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

    .line 1291
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

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1293
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
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

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final share(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mainCoroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 297
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->dismiss()V

    :cond_0
    return-void

    .line 300
    :cond_1
    new-instance v2, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;-><init>()V

    iput-object v2, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 302
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentProfile()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getProfileName()Landroidx/databinding/ObservableField;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    .line 303
    :cond_3
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 304
    :goto_0
    sget-object v8, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual {v8, v6}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->needDeviceIdentifierInQr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 305
    sget-object v6, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v6}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v6

    sget-object v8, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v8}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 309
    :cond_7
    :goto_1
    sget-object v6, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    .line 311
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCurrentProfile()Landroidx/databinding/ObservableField;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getCurrentCacheData()Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/core/entity/EQEntity;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 309
    :goto_2
    invoke-virtual {v6, v4, v8, v5}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->parameterBuilder(Ljava/lang/String;Lcom/nothing/core/entity/EQEntity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 314
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1133
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1137
    invoke-virtual {v5, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    move-object/from16 v16, v4

    goto/16 :goto_4

    .line 314
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "QRCodeUtil compress  "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1141
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    .line 1145
    :cond_b
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v8

    .line 1147
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x4

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1149
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_c
    :goto_4
    sget-object v3, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->compress([B)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setQRCodeContent(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 317
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setProfileName(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 318
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getCoordinateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;

    if-eqz v3, :cond_d

    .line 320
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getTotalPoints()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_e

    .line 321
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getKeyPoints()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    check-cast v3, Ljava/util/List;

    .line 319
    invoke-virtual {v2, v4, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setCureData(Ljava/util/List;Ljava/util/List;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 323
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->show(Landroidx/activity/ComponentActivity;)V

    .line 324
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$share$1$3;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shareFromExplorer(Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "work"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainCoroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->isShowing()Z

    move-result v2

    if-ne v2, v4, :cond_0

    .line 344
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->dismiss()V

    return-void

    .line 347
    :cond_0
    new-instance v2, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;-><init>()V

    iput-object v2, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareDialog:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 349
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1157
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1161
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    if-nez v7, :cond_1

    goto/16 :goto_0

    .line 349
    :cond_1
    invoke-virtual {v3}, Lcom/nothing/generate/NtEqWork;->getWorkName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/generate/NtEqWork;->getOriginEqData()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QRCodeUtil compress  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1165
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    .line 1169
    :cond_2
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1171
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1173
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtEqWork;->getOriginEqData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->deCompress(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/core/entity/EQEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nothing/core/entity/EQEntity;->getEqList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 1178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/core/entity/EQValueEntity;

    .line 353
    invoke-virtual {v5}, Lcom/nothing/core/entity/EQValueEntity;->getQuality()F

    move-result v6

    .line 354
    invoke-virtual {v5}, Lcom/nothing/core/entity/EQValueEntity;->getFrequency()F

    move-result v7

    .line 355
    invoke-virtual {v5}, Lcom/nothing/core/entity/EQValueEntity;->getGain()F

    move-result v5

    .line 356
    new-instance v8, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;

    invoke-direct {v8}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;-><init>()V

    float-to-double v9, v6

    .line 357
    invoke-virtual {v8, v9, v10}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->setQ(D)V

    float-to-int v6, v7

    .line 358
    invoke-virtual {v8, v6}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->setFc(I)V

    float-to-int v5, v5

    .line 359
    invoke-virtual {v8, v5}, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->setGain(I)V

    .line 360
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return-void

    .line 365
    :cond_6
    sget-object v4, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->INSTANCE:Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;

    const/4 v5, 0x0

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v7, v6}, Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;->getCoordinate$default(Lcom/nothing/earbase/equalizer/algorithm/EQAlgorithm;ILjava/util/List;ILjava/lang/Object;)Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;

    move-result-object v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtEqWork;->getOriginEqData()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v2, v4}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setQRCodeContent(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 368
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_2
    invoke-virtual {v2, v5}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setProfileName(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 370
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getTotalPoints()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/algorithm/EQCoordinate;->getKeyPoints()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 369
    invoke-virtual {v2, v4, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setCureData(Ljava/util/List;Ljava/util/List;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "eq_bottom_dialog"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v6

    .line 375
    :goto_3
    instance-of v5, v4, Lcom/nothing/earbase/equalizer/dialog/EQFlutterBottomSheetDialog;

    if-eqz v5, :cond_e

    .line 376
    check-cast v4, Lcom/nothing/earbase/equalizer/dialog/EQFlutterBottomSheetDialog;

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/dialog/EQFlutterBottomSheetDialog;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/dialog/EQFlutterBottomSheetDialog;->getContainerId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    invoke-virtual {v2, v4}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setDecorView(Landroid/view/View;)V

    .line 377
    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->show(Landroidx/activity/ComponentActivity;)V

    .line 378
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1182
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    .line 1186
    invoke-virtual {v3, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    .line 378
    :cond_c
    const-string v5, "find EQFlutterBottomSheetDialog containerView"

    .line 1190
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    .line 1193
    :cond_d
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1195
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "find EQFlutterBottomSheetDialog containerView "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v22

    .line 1197
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 380
    :cond_e
    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->show(Landroidx/activity/ComponentActivity;)V

    .line 383
    :cond_f
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v3, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$shareFromExplorer$1$4;

    invoke-direct {v3, v1, v0, v2, v6}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$shareFromExplorer$1$4;-><init>(Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
