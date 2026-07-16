.class public final Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;
.super Ljava/lang/Object;
.source "FastContactsPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastContactsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastContactsPlugin.kt\ncom/github/s0nerik/fast_contacts/FastContactsPlugin\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n9496#2,2:541\n9646#2,4:543\n9496#2,2:547\n9646#2,4:549\n1549#3:553\n1620#3,3:554\n1549#3:557\n1620#3,3:558\n1549#3:561\n1620#3,3:562\n1549#3:565\n1620#3,3:566\n1549#3:569\n1620#3,3:570\n1549#3:573\n1620#3,3:574\n37#4,2:577\n1#5:579\n*S KotlinDebug\n*F\n+ 1 FastContactsPlugin.kt\ncom/github/s0nerik/fast_contacts/FastContactsPlugin\n*L\n149#1:541,2\n149#1:543,4\n153#1:547,2\n153#1:549,4\n177#1:553\n177#1:554,3\n187#1:557\n187#1:558,3\n226#1:561\n226#1:562,3\n251#1:565\n251#1:566,3\n257#1:569\n257#1:570,3\n451#1:573\n451#1:574,3\n453#1:577,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020!H\u0016J0\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u0006\u00103\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002J.\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001a0\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002J.\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001a0\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020<H\u0002J.\u0010=\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001a0\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010>\u001a\u0002062\u0006\u0010;\u001a\u00020<H\u0002J.\u0010?\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001a0\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002JM\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u001f0CH\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010I2\u0006\u00105\u001a\u000208H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010I2\u0006\u00105\u001a\u000208H\u0002J$\u0010K\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010L2\u0006\u0010%\u001a\u00020&2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0NH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\"\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006O"
    }
    d2 = {
        "Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "()V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "handler",
        "Landroid/os/Handler;",
        "allContactsExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "allContactsPartExecutors",
        "",
        "Lcom/github/s0nerik/fast_contacts/ContactPart;",
        "singleContactExecutor",
        "singleContactPartExecutors",
        "imageExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "allContacts",
        "",
        "Lcom/github/s0nerik/fast_contacts/Contact;",
        "selectedFields",
        "",
        "Lcom/github/s0nerik/fast_contacts/ContactField;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onDetachedFromEngine",
        "binding",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "fetchPartialContacts",
        "",
        "part",
        "fields",
        "contactId",
        "",
        "readStructuredNameInfo",
        "",
        "readPhonesInfo",
        "getPhoneLabel",
        "type",
        "",
        "readEmailsInfo",
        "getEmailAddressLabel",
        "readOrganizationInfo",
        "readTargetInfo",
        "contactPart",
        "onData",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "Lkotlin/ParameterName;",
        "name",
        "cursor",
        "getContactThumbnail",
        "",
        "getContactImage",
        "withResultDispatcher",
        "T",
        "action",
        "Lkotlin/Function0;",
        "fast_contacts_release"
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
.field private allContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final allContactsExecutor:Ljava/util/concurrent/ExecutorService;

.field private final allContactsPartExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private contentResolver:Landroid/content/ContentResolver;

.field private handler:Landroid/os/Handler;

.field private final imageExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private selectedFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;"
        }
    .end annotation
.end field

.field private final singleContactExecutor:Ljava/util/concurrent/ExecutorService;

.field private final singleContactPartExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-9PFVblTiAfXXpu1si-IxEVr7RY(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$15(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C9V0lu05wxdMP9IWS9u9OU6wKiE(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$8$lambda$7(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cpa2EKRW26Tf0YvBvekmk_P4euc(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$8(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$DtOWf500e-vVXaRyUoPyujQNpMo(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$3$lambda$2(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F31O3mfxSS17V41lxACrovrvKXo(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readPhonesInfo$lambda$18(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YHh3Uur5YoQtcAelKieD6NDi4qk(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readEmailsInfo$lambda$20(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$blxlCepvpowrXPGeZWcyMStgSLk(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$5(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bpt0rhEZZffezD_tpN39vLhKHEo(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher$lambda$29(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eEbehL_Hh36ZPH0v-Vpuf-0LauQ(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readStructuredNameInfo$lambda$16(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i_hFvElxQvTij9qj-aiUekbeLlc(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$10(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKUK__oOA6k8F9lIn9fkNTJi4UE(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher$lambda$30(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$khVixgHfTf1nvL8P2n8VxfH0ZDE(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$13$lambda$12(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oq1JL5fB7etmHo1Clm1BjJAzZak(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$15$lambda$14(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sxcwiBzSRYVVSLYFW0M4YO75EgU(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readOrganizationInfo$lambda$21(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcKh0po82BtxN7CiUqLRAXSdtd8(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$5$lambda$4(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uDQ3lgZ_d8o0famDx8PBBS8rZvc(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->onMethodCall$lambda$10$lambda$9(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 9

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContactsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-static {}, Lcom/github/s0nerik/fast_contacts/ContactPart;->values()[Lcom/github/s0nerik/fast_contacts/ContactPart;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 543
    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    .line 544
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 544
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 546
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 149
    iput-object v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContactsPartExecutors:Ljava/util/Map;

    .line 151
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->singleContactExecutor:Ljava/util/concurrent/ExecutorService;

    .line 153
    invoke-static {}, Lcom/github/s0nerik/fast_contacts/ContactPart;->values()[Lcom/github/s0nerik/fast_contacts/ContactPart;

    move-result-object v0

    .line 547
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 549
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    .line 550
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 550
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 552
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 153
    iput-object v1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->singleContactPartExecutors:Ljava/util/Map;

    .line 155
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x4

    const v4, 0x7fffffff

    const-wide/16 v5, 0x14

    .line 155
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->imageExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContacts:Ljava/util/List;

    .line 162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->selectedFields:Ljava/util/Set;

    return-void
.end method

.method private final fetchPartialContacts(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 311
    invoke-direct {p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readOrganizationInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 307
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 310
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readStructuredNameInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 309
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readEmailsInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readPhonesInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 312
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fetchPartialContacts$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->fetchPartialContacts(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final getContactImage(J)[B
    .locals 3

    .line 489
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const-string p2, "display_photo"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->contentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    const-string v0, "contentResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_0
    const-string/jumbo v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 495
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :try_start_3
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 494
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 495
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 494
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object p2
.end method

.method private final getContactThumbnail(J)[B
    .locals 7

    .line 475
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "contentResolver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 477
    :goto_0
    const-string/jumbo p2, "photo"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x1

    .line 478
    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "data15"

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 476
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;

    .line 482
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 483
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 482
    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final getEmailAddressLabel(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 422
    const-string p1, ""

    return-object p1

    .line 419
    :cond_0
    const-string p1, "other"

    return-object p1

    .line 420
    :cond_1
    const-string/jumbo p1, "work"

    return-object p1

    .line 418
    :cond_2
    const-string p1, "home"

    return-object p1

    .line 421
    :cond_3
    const-string p1, "custom"

    return-object p1
.end method

.method private final getPhoneLabel(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 386
    const-string p1, ""

    return-object p1

    .line 374
    :pswitch_0
    const-string p1, "mms"

    return-object p1

    .line 365
    :pswitch_1
    const-string p1, "assistant"

    return-object p1

    .line 384
    :pswitch_2
    const-string/jumbo p1, "workPager"

    return-object p1

    .line 383
    :pswitch_3
    const-string/jumbo p1, "workMobile"

    return-object p1

    .line 381
    :pswitch_4
    const-string/jumbo p1, "ttyTtd"

    return-object p1

    .line 380
    :pswitch_5
    const-string/jumbo p1, "telex"

    return-object p1

    .line 379
    :pswitch_6
    const-string/jumbo p1, "radio"

    return-object p1

    .line 377
    :pswitch_7
    const-string p1, "faxOther"

    return-object p1

    .line 373
    :pswitch_8
    const-string p1, "main"

    return-object p1

    .line 372
    :pswitch_9
    const-string p1, "isdn"

    return-object p1

    .line 368
    :pswitch_a
    const-string p1, "companyMain"

    return-object p1

    .line 367
    :pswitch_b
    const-string p1, "car"

    return-object p1

    .line 366
    :pswitch_c
    const-string p1, "callback"

    return-object p1

    .line 376
    :pswitch_d
    const-string p1, "other"

    return-object p1

    .line 378
    :pswitch_e
    const-string/jumbo p1, "pager"

    return-object p1

    .line 369
    :pswitch_f
    const-string p1, "faxHome"

    return-object p1

    .line 370
    :pswitch_10
    const-string p1, "faxWork"

    return-object p1

    .line 382
    :pswitch_11
    const-string/jumbo p1, "work"

    return-object p1

    .line 375
    :pswitch_12
    const-string p1, "mobile"

    return-object p1

    .line 371
    :pswitch_13
    const-string p1, "home"

    return-object p1

    .line 385
    :pswitch_14
    const-string p1, "custom"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onMethodCall$lambda$10(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V
    .locals 1

    .line 243
    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)V

    invoke-direct {p0, p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onMethodCall$lambda$10$lambda$9(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->getContactImage(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static final onMethodCall$lambda$13$lambda$12(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 260
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->fetchPartialContacts(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    .line 261
    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private static final onMethodCall$lambda$15(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 269
    new-instance p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, p4, p5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p1, p2, p0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onMethodCall$lambda$15$lambda$14(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 271
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "<get-values>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 272
    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/s0nerik/fast_contacts/Contact;

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v2, v1}, Lcom/github/s0nerik/fast_contacts/Contact;->mergeWith(Lcom/github/s0nerik/fast_contacts/Contact;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/s0nerik/fast_contacts/Contact;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/github/s0nerik/fast_contacts/Contact;->asMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onMethodCall$lambda$3$lambda$2(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 190
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->fetchPartialContacts$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    .line 191
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private static final onMethodCall$lambda$5(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 199
    new-instance p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;

    invoke-direct {p0, p3, p4, p5, p1}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)V

    invoke-direct {p1, p2, p0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onMethodCall$lambda$5$lambda$4(Ljava/util/concurrent/ConcurrentHashMap;JLcom/github/s0nerik/fast_contacts/FastContactsPlugin;)Ljava/util/Map;
    .locals 3

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "<get-values>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 202
    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/s0nerik/fast_contacts/Contact;

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v2, v1}, Lcom/github/s0nerik/fast_contacts/Contact;->mergeWith(Lcom/github/s0nerik/fast_contacts/Contact;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p3, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContacts:Ljava/util/List;

    const/4 p1, 0x2

    .line 215
    new-array p1, p1, [Lkotlin/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "count"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 216
    const-string/jumbo p0, "timeMillis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    .line 214
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final onMethodCall$lambda$8(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V
    .locals 1

    .line 239
    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)V

    invoke-direct {p0, p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->withResultDispatcher(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onMethodCall$lambda$8$lambda$7(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;J)[B
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->getContactThumbnail(J)[B

    move-result-object p0

    return-object p0
.end method

.method private final readEmailsInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 395
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->EMAILS:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic readEmailsInfo$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readEmailsInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readEmailsInfo$lambda$20(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 10

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const-string v0, "contact_id"

    invoke-static {p2, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 398
    const-string v2, "data1"

    invoke-static {p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 399
    :cond_0
    const-string v4, "data3"

    invoke-static {p2, v4}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 400
    const-string v4, "data2"

    invoke-static {p2, v4}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->getEmailAddressLabel(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 397
    :goto_1
    new-instance p0, Lcom/github/s0nerik/fast_contacts/ContactEmail;

    invoke-direct {p0, v2, v3}, Lcom/github/s0nerik/fast_contacts/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/github/s0nerik/fast_contacts/Contact;

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/Contact;->getEmails()Ljava/util/List;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.github.s0nerik.fast_contacts.ContactEmail>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 408
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 409
    new-array v0, v0, [Lcom/github/s0nerik/fast_contacts/ContactEmail;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 407
    invoke-direct/range {v2 .. v9}, Lcom/github/s0nerik/fast_contacts/Contact;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/github/s0nerik/fast_contacts/StructuredName;Lcom/github/s0nerik/fast_contacts/Organization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readOrganizationInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 431
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->ORGANIZATION:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic readOrganizationInfo$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 426
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readOrganizationInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readOrganizationInfo$lambda$21(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 11

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 435
    new-instance v8, Lcom/github/s0nerik/fast_contacts/Organization;

    .line 436
    const-string v0, "data1"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 437
    :cond_0
    const-string v5, "data5"

    invoke-static {p1, v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    .line 438
    :cond_1
    const-string v6, "data6"

    invoke-static {p1, v6}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 435
    :goto_0
    invoke-direct {v8, v0, v5, v1}, Lcom/github/s0nerik/fast_contacts/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 433
    invoke-direct/range {v3 .. v10}, Lcom/github/s0nerik/fast_contacts/Contact;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/github/s0nerik/fast_contacts/StructuredName;Lcom/github/s0nerik/fast_contacts/Organization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readPhonesInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 342
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->PHONES:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda14;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic readPhonesInfo$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readPhonesInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readPhonesInfo$lambda$18(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 10

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string v0, "contact_id"

    invoke-static {p2, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 345
    const-string v2, "data1"

    invoke-static {p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 346
    :cond_0
    const-string v4, "data3"

    invoke-static {p2, v4}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 347
    const-string v4, "data2"

    invoke-static {p2, v4}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->getPhoneLabel(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 344
    :goto_1
    new-instance p0, Lcom/github/s0nerik/fast_contacts/ContactPhone;

    invoke-direct {p0, v2, v3}, Lcom/github/s0nerik/fast_contacts/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/github/s0nerik/fast_contacts/Contact;

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/Contact;->getPhones()Ljava/util/List;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.github.s0nerik.fast_contacts.ContactPhone>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 354
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 356
    new-array v0, v0, [Lcom/github/s0nerik/fast_contacts/ContactPhone;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 354
    invoke-direct/range {v2 .. v9}, Lcom/github/s0nerik/fast_contacts/Contact;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/github/s0nerik/fast_contacts/StructuredName;Lcom/github/s0nerik/fast_contacts/Organization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readStructuredNameInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/github/s0nerik/fast_contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 320
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->STRUCTURED_NAME:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda15;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic readStructuredNameInfo$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 315
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readStructuredNameInfo(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readStructuredNameInfo$lambda$16(Ljava/util/Map;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 12

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 324
    new-instance v5, Lcom/github/s0nerik/fast_contacts/StructuredName;

    .line 325
    const-string v0, "data1"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 326
    :goto_0
    const-string v0, "data4"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 327
    :goto_1
    const-string v0, "data2"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 328
    :goto_2
    const-string v0, "data5"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 329
    :goto_3
    const-string v0, "data3"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v0

    .line 330
    :goto_4
    const-string v0, "data6"

    invoke-static {p1, v0}, Lcom/github/s0nerik/fast_contacts/FastContactsPluginKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, p1

    .line 324
    :goto_5
    invoke-direct/range {v5 .. v11}, Lcom/github/s0nerik/fast_contacts/StructuredName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 322
    invoke-direct/range {v3 .. v10}, Lcom/github/s0nerik/fast_contacts/Contact;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/github/s0nerik/fast_contacts/StructuredName;Lcom/github/s0nerik/fast_contacts/Organization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 451
    check-cast p2, Ljava/lang/Iterable;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 574
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 575
    check-cast v1, Lcom/github/s0nerik/fast_contacts/ContactField;

    .line 451
    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/ContactField;->toProjectionStrings()Ljava/util/Set;

    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 573
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 452
    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getContactIdColumn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 453
    check-cast p2, Ljava/util/Collection;

    .line 578
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 453
    move-object v4, p2

    check-cast v4, [Ljava/lang/String;

    .line 456
    iget-object p2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "contentResolver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 457
    :goto_1
    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getContactIdColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " = ? AND "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 461
    :cond_2
    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getSelection()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v5, p2

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    .line 462
    new-array p2, p2, [Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v6, p2

    .line 463
    invoke-virtual {p1}, Lcom/github/s0nerik/fast_contacts/ContactPart;->getSortOrder()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 455
    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 466
    move-object p2, p1

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p2

    check-cast p3, Landroid/database/Cursor;

    .line 467
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 468
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 470
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    return-void
.end method

.method static synthetic readTargetInfo$default(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 445
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->readTargetInfo(Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final withResultDispatcher(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 505
    const-string v0, "handler"

    const/4 v1, 0x0

    .line 506
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 507
    iget-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->handler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    new-instance v3, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 511
    iget-object v2, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final withResultDispatcher$lambda$29(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    .line 508
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static final withResultDispatcher$lambda$30(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 512
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p0, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 294
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 295
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 296
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 300
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "com.github.s0nerik.fast_contacts"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 165
    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->handler:Landroid/os/Handler;

    .line 168
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->contentResolver:Landroid/content/ContentResolver;

    .line 169
    iget-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    const-string v2, "call"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    const-string v5, "fields"

    const-string v6, "id"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/16 v9, 0xa

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "getContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 248
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 249
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    sget-object v3, Lcom/github/s0nerik/fast_contacts/ContactField;->Companion:Lcom/github/s0nerik/fast_contacts/ContactField$Companion;

    .line 565
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v5}, Lcom/github/s0nerik/fast_contacts/ContactField$Companion;->fromString(Ljava/lang/String;)Lcom/github/s0nerik/fast_contacts/ContactField;

    move-result-object v5

    .line 567
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 565
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 252
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->Companion:Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;

    invoke-virtual {v0, v3}, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;->fromFields(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 254
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 255
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 569
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 571
    check-cast v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    .line 258
    iget-object v5, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->singleContactPartExecutors:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda12;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda12;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 572
    check-cast v8, Ljava/util/List;

    .line 267
    iget-object v8, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->singleContactExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;

    move-object v2, p0

    move-object v1, v6

    move-object v6, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda13;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :sswitch_1
    const-string v3, "fetchAllContacts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 175
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 176
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lcom/github/s0nerik/fast_contacts/ContactField;->Companion:Lcom/github/s0nerik/fast_contacts/ContactField$Companion;

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v4}, Lcom/github/s0nerik/fast_contacts/ContactField$Companion;->fromString(Ljava/lang/String;)Lcom/github/s0nerik/fast_contacts/ContactField;

    move-result-object v4

    .line 555
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 556
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 553
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 178
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->Companion:Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;

    invoke-virtual {v0, v3}, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;->fromFields(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 180
    iput-object v3, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->selectedFields:Ljava/util/Set;

    .line 182
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 183
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 559
    move-object v2, v0

    check-cast v2, Lcom/github/s0nerik/fast_contacts/ContactPart;

    .line 188
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContactsPartExecutors:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda8;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lcom/github/s0nerik/fast_contacts/ContactPart;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 197
    iget-object v8, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContactsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda9;

    move-object v2, p0

    move-object v3, p2

    move-object v1, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/concurrent/ConcurrentHashMap;J)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :sswitch_2
    const-string v0, "clearFetchedContacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 230
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContacts:Ljava/util/List;

    .line 231
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->selectedFields:Ljava/util/Set;

    const/4 v0, 0x0

    .line 232
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 173
    :sswitch_3
    const-string v4, "getAllContactsPage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 222
    :cond_7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 223
    const-string v2, "from"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 224
    const-string/jumbo v5, "to"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    iget-object v4, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->allContacts:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 563
    check-cast v4, Lcom/github/s0nerik/fast_contacts/Contact;

    .line 226
    iget-object v5, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->selectedFields:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lcom/github/s0nerik/fast_contacts/Contact;->asMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 563
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 564
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 227
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 173
    :sswitch_4
    const-string v4, "getContactImage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 235
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 236
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 237
    const-string/jumbo v2, "size"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "thumbnail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->imageExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2, v4, v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda10;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;->imageExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2, v4, v5}, Lcom/github/s0nerik/fast_contacts/FastContactsPlugin$$ExternalSyntheticLambda11;-><init>(Lcom/github/s0nerik/fast_contacts/FastContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;J)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 284
    :cond_b
    :goto_5
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x541b446f -> :sswitch_4
        0x305d0b8d -> :sswitch_3
        0x4e8e263f -> :sswitch_2
        0x54f915fa -> :sswitch_1
        0x76845fea -> :sswitch_0
    .end sparse-switch
.end method
