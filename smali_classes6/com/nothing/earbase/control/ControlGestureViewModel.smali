.class public Lcom/nothing/earbase/control/ControlGestureViewModel;
.super Ljava/lang/Object;
.source "ControlGestureViewModel.kt"

# interfaces
.implements Lcom/nothing/base/adapter/CommonBindingMoreType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/control/ControlGestureViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlGestureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlGestureViewModel.kt\ncom/nothing/earbase/control/ControlGestureViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,415:1\n1869#2,2:416\n44#3:418\n45#3:439\n44#3:440\n45#3:461\n44#3:462\n45#3:483\n72#4,20:419\n72#4,20:441\n72#4,20:463\n*S KotlinDebug\n*F\n+ 1 ControlGestureViewModel.kt\ncom/nothing/earbase/control/ControlGestureViewModel\n*L\n95#1:416,2\n215#1:418\n215#1:439\n229#1:440\n229#1:461\n239#1:462\n239#1:483\n215#1:419,20\n229#1:441,20\n239#1:463,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 t2\u00020\u0001:\u0001tB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010[\u001a\u00020\nJ\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0007J\u0018\u0010_\u001a\u00020]2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010`\u001a\u00020CH\u0016J\u0018\u0010a\u001a\u00020]2\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010b\u001a\u00020]2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J>\u0010\u001e\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070d\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140c2\u0006\u0010e\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\nH\u0016J;\u0010f\u001a\u00020]2\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010jJ$\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J$\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001f\u0010m\u001a\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008n\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0004\u001a\u00020\u0005J\u001f\u0010o\u001a\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008n\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0004\u001a\u00020\u0005J\u001f\u0010p\u001a\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008n\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0004\u001a\u00020\u0005J\u001f\u0010q\u001a\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008n\u0012\u0004\u0012\u00020\u00140d2\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010r\u001a\u00020]2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010s\u001a\u00020\u0014H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R(\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R(\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R(\u0010#\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R(\u0010&\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R(\u0010)\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\n0\n0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010:R(\u0010;\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\n0\n0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0017\"\u0004\u0008<\u0010\u0019R(\u0010=\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\n0\n0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019R(\u0010?\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\n0\n0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010H\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0017\"\u0004\u0008J\u0010\u0019R(\u0010K\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0017\"\u0004\u0008M\u0010\u0019R(\u0010N\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u0010\u0019R(\u0010Q\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0017\"\u0004\u0008S\u0010\u0019R\u001a\u0010T\u001a\u00020UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0011\u0010Z\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0011\u00a8\u0006u"
    }
    d2 = {
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "callOperation",
        "isSystem",
        "",
        "<init>",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Z)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getCallOperation",
        "()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "()Z",
        "gestureIndexRes",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getGestureIndexRes",
        "()Landroidx/databinding/ObservableField;",
        "setGestureIndexRes",
        "(Landroidx/databinding/ObservableField;)V",
        "gestureIndexTitleRes",
        "getGestureIndexTitleRes",
        "setGestureIndexTitleRes",
        "gestureName",
        "getGestureName",
        "setGestureName",
        "operationName",
        "getOperationName",
        "setOperationName",
        "itemDesc",
        "getItemDesc",
        "setItemDesc",
        "operationSubName",
        "getOperationSubName",
        "setOperationSubName",
        "secondOperationVisible",
        "getSecondOperationVisible",
        "setSecondOperationVisible",
        "alphaItem",
        "Landroidx/databinding/ObservableFloat;",
        "getAlphaItem",
        "()Landroidx/databinding/ObservableFloat;",
        "setAlphaItem",
        "(Landroidx/databinding/ObservableFloat;)V",
        "defaultOperation",
        "getDefaultOperation",
        "()I",
        "setDefaultOperation",
        "(I)V",
        "options",
        "getOptions",
        "setOptions",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V",
        "isLeft",
        "setLeft",
        "isRight",
        "setRight",
        "isCase",
        "setCase",
        "operationList",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "getOperationList",
        "()Landroidx/databinding/ObservableArrayList;",
        "setOperationList",
        "(Landroidx/databinding/ObservableArrayList;)V",
        "arrowVisible",
        "getArrowVisible",
        "setArrowVisible",
        "lottieString",
        "getLottieString",
        "setLottieString",
        "noiseSummary",
        "getNoiseSummary",
        "setNoiseSummary",
        "chatGptSummary",
        "getChatGptSummary",
        "setChatGptSummary",
        "direction",
        "Lcom/nothing/earbase/control/entity/ControlRadius;",
        "getDirection",
        "()Lcom/nothing/earbase/control/entity/ControlRadius;",
        "setDirection",
        "(Lcom/nothing/earbase/control/entity/ControlRadius;)V",
        "isCanClick",
        "isSupportNews",
        "setOperationNameAppend",
        "",
        "name",
        "onClickSelectedOperation",
        "itemViewModel",
        "updateOperationText",
        "convertToViewModel",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "gesture",
        "addNewsControl",
        "it",
        "isHead",
        "isNoExtra",
        "(ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getNoExtraFunc",
        "getGestureOperation",
        "volumeControl",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "ancNoiseControl",
        "volumeDown",
        "volumeUp",
        "convertOptions",
        "getItemViewType",
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
.field public static final CONTROL_BOTTOM:I = 0x3

.field public static final CONTROL_EMPTY_VIEW:I = 0x5

.field public static final CONTROL_OPERATION_TYPE:I = 0x1

.field public static final CONTROL_TITLE:I = 0x4

.field public static final Companion:Lcom/nothing/earbase/control/ControlGestureViewModel$Companion;

.field public static final UNABLE:F = 0.65f


# instance fields
.field private final address:Ljava/lang/String;

.field private alphaItem:Landroidx/databinding/ObservableFloat;

.field private arrowVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final callOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field private chatGptSummary:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultOperation:I

.field private direction:Lcom/nothing/earbase/control/entity/ControlRadius;

.field private gestureIndexRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gestureIndexTitleRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gestureName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCase:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLeft:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRight:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSystem:Z

.field private itemDesc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lottieString:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noiseSummary:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private operationName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationSubName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field private secondOperationVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/control/ControlGestureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/control/ControlGestureViewModel;->Companion:Lcom/nothing/earbase/control/ControlGestureViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Z)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->address:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->callOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 27
    iput-boolean p5, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isSystem:Z

    .line 29
    new-instance p4, Landroidx/databinding/ObservableField;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 29
    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexRes:Landroidx/databinding/ObservableField;

    .line 30
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexTitleRes:Landroidx/databinding/ObservableField;

    .line 31
    new-instance p4, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    .line 32
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    .line 33
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    .line 34
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    .line 35
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->secondOperationVisible:Landroidx/databinding/ObservableField;

    .line 36
    new-instance p4, Landroidx/databinding/ObservableFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, v2}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->alphaItem:Landroidx/databinding/ObservableFloat;

    .line 39
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    .line 40
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    .line 41
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    .line 42
    new-instance p4, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p4}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationList:Landroidx/databinding/ObservableArrayList;

    .line 43
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->arrowVisible:Landroidx/databinding/ObservableField;

    .line 44
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->lottieString:Landroidx/databinding/ObservableField;

    .line 45
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->noiseSummary:Landroidx/databinding/ObservableField;

    .line 46
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->chatGptSummary:Landroidx/databinding/ObservableField;

    .line 48
    sget-object p4, Lcom/nothing/earbase/control/entity/ControlRadius;->CENTER:Lcom/nothing/earbase/control/entity/ControlRadius;

    iput-object p4, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->convertToViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V

    .line 57
    sget-object p1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 58
    iget-object p2, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->noiseSummary:Landroidx/databinding/ObservableField;

    .line 60
    sget p4, Lcom/nothing/ear/R$string;->os_noise_mode_summary:I

    .line 61
    sget-object p5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p5, p3}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/nothing/device/IOTDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, v1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object p5

    .line 59
    invoke-virtual {p1, p4, p5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->chatGptSummary:Landroidx/databinding/ObservableField;

    .line 67
    sget p4, Lcom/nothing/ear/R$string;->voice_assistant_system_summary:I

    .line 68
    sget-object p5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p5, p3}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nothing/device/IOTDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 69
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p3

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 66
    invoke-virtual {p1, p4, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Z)V

    return-void
.end method

.method public static synthetic addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, -0x1

    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 168
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl(ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNewsControl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertToViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 5

    .line 113
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->options:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 114
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-virtual {p0, v0, p2, v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName(ILandroid/content/Context;Z)Lkotlin/Triple;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexRes:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexTitleRes:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->lottieString:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V

    return-void
.end method

.method private final getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 259
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/nothing/ear/R$string;->control_no_extra_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addNewsControl(ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "it"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v1}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v1

    const/16 v10, 0x1f

    if-nez v1, :cond_1

    if-ne v2, v10, :cond_1

    .line 172
    invoke-virtual {v9}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 174
    :cond_1
    :goto_0
    new-instance v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 v11, 0x1

    .line 176
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-direct {v0, v2, v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v0, v2, v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p4, :cond_3

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 183
    sget-object v3, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_6

    .line 185
    sget-object v3, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_7

    move v3, v11

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 189
    sget-object v3, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v3}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v2, v10, :cond_9

    .line 190
    sget-object v3, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v3, v8}, Lcom/nothing/base/util/NothingOSUtil;->isSupportNewsConfigs(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getFlutterNewsConfigs()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v11

    goto :goto_5

    .line 193
    :cond_8
    sget-object v3, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v3}, Lcom/nothing/base/router/RouterFactory;->getWidgetRouter()Lcom/nothing/base/router/device/widget/WidgetRouter;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/nothing/base/router/device/widget/WidgetRouter;->hasNothingAiNews(Landroid/content/Context;)Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    const/16 v5, 0xa

    if-eq v2, v5, :cond_13

    const/16 v5, 0x16

    if-eq v2, v5, :cond_13

    const/16 v5, 0x15

    if-eq v2, v5, :cond_13

    const/16 v5, 0x14

    if-ne v2, v5, :cond_a

    goto/16 :goto_6

    .line 207
    :cond_a
    invoke-virtual {v9}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    const-string v6, "format(...)"

    const-string v7, " "

    if-ne v5, v10, :cond_d

    .line 208
    sget-object v5, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v5}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v5

    if-nez v5, :cond_d

    if-ne v2, v10, :cond_d

    .line 210
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v3

    .line 213
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/nothing/ear/R$string;->not_support:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 420
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 424
    invoke-virtual {v3, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 215
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "control_set third phone operation:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_7

    .line 431
    :cond_c
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 433
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 435
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 218
    :cond_d
    sget-object v5, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v5}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v5

    const-string v8, "control_set nothing phone not widget operation:"

    if-eqz v5, :cond_10

    .line 219
    sget-object v5, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    sget-object v9, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v9}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v5, v9}, Lcom/nothing/base/util/NothingOSUtil;->isSupportNews(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    if-ne v2, v10, :cond_10

    .line 221
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v3

    .line 224
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    sget v5, Lcom/nothing/ear/R$string;->news_update_widget_app:I

    .line 226
    sget-object v9, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v9}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v10, Lcom/nothing/ear/R$string;->ai_news:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 224
    invoke-virtual {v4, v5, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 229
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 442
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 446
    invoke-virtual {v3, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    .line 229
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_7

    .line 453
    :cond_f
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 455
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 457
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 232
    :cond_10
    sget-object v5, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v5}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v3, :cond_14

    if-ne v2, v10, :cond_14

    .line 234
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptVisibility()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNewsPromptName()Landroidx/databinding/ObservableField;

    move-result-object v3

    .line 237
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/nothing/ear/R$string;->news_nothing_control_add_widget:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 239
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 464
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 468
    invoke-virtual {v3, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    .line 239
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",version"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_7

    .line 475
    :cond_12
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 477
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 479
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 203
    :cond_13
    :goto_6
    invoke-virtual {v9}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 253
    :cond_14
    :goto_7
    iget-object v2, v0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ancNoiseControl(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 388
    sget v0, Lcom/nothing/ear/R$string;->anc_noise_control:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 387
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlphaItem()Landroidx/databinding/ObservableFloat;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->alphaItem:Landroidx/databinding/ObservableFloat;

    return-object v0
.end method

.method public final getArrowVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->arrowVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->callOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    return-object v0
.end method

.method public final getChatGptSummary()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->chatGptSummary:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDefaultOperation()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->defaultOperation:I

    return v0
.end method

.method public final getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    return-object v0
.end method

.method public final getGestureIndexRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getGestureIndexTitleRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexTitleRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getGestureName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getGestureName(ILandroid/content/Context;Z)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    const-string v2, ""

    if-nez v0, :cond_0

    .line 154
    new-instance p1, Lkotlin/Triple;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getGestureList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/device/GesturesItem;

    .line 157
    invoke-virtual {v4}, Lcom/nothing/device/GesturesItem;->getGestures()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 156
    :goto_0
    check-cast v3, Lcom/nothing/device/GesturesItem;

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v3, p3, p2}, Lcom/nothing/device/GesturesItem;->controlViewData(ZLandroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/Triple;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 265
    const-string v1, "getString(...)"

    const/4 v2, 0x0

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x28

    if-eq p1, v0, :cond_5

    const/16 v0, 0x30

    .line 265
    const-string v3, "\n"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x31

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 379
    const-string p1, ""

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 368
    :pswitch_0
    const-string p1, "EQ Preset"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 366
    :pswitch_1
    const-string p1, "Essential space"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_2
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 355
    sget p2, Lcom/nothing/ear/R$string;->ai_news:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_3
    const-string p1, "Mic mute"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_4
    const-string p1, "Bass enhancement"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_5
    const-string p1, "Spatial audio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 337
    :pswitch_6
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 338
    sget p2, Lcom/nothing/ear/R$string;->control_hand_up_decline_incoming_calls:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 333
    :pswitch_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 334
    sget p2, Lcom/nothing/ear/R$string;->case_answer_call_mute:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 329
    :pswitch_8
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 330
    sget p2, Lcom/nothing/ear/R$string;->pairing_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 341
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_a
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 345
    sget p2, Lcom/nothing/ear/R$string;->case_game_model:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_b
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSupportGpt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 303
    sget p2, Lcom/nothing/ear/R$string;->voice_ai_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 307
    sget p2, Lcom/nothing/ear/R$string;->control_voice_assistant:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 321
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->ancNoiseControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_d
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 287
    sget p2, Lcom/nothing/ear/R$string;->control_skip_forward:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_e
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 283
    sget p2, Lcom/nothing/ear/R$string;->control_skip_back:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 295
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->volumeDown(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 291
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->volumeUp(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 298
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 364
    :cond_2
    :pswitch_11
    const-string p1, "Nothing radio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 374
    :cond_3
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 375
    sget v0, Lcom/nothing/ear/R$string;->control_skip_forward:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 376
    sget v1, Lcom/nothing/ear/R$string;->control_skip_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    .line 378
    sget v1, Lcom/nothing/ear/R$string;->control_answer_hang_up:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 370
    :cond_4
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 371
    sget v0, Lcom/nothing/ear/R$string;->control_play_pause:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    .line 372
    sget v0, Lcom/nothing/ear/R$string;->control_answer_hang_up:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 348
    :cond_5
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 350
    sget v0, Lcom/nothing/ear/R$string;->lock_unlock_tips:I

    .line 351
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 349
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 324
    :cond_6
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 325
    sget p2, Lcom/nothing/ear/R$string;->switch_bluetooth_connection:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 312
    :cond_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 313
    sget p2, Lcom/nothing/ear/R$string;->control_decline_incoming_call:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 275
    :cond_8
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 276
    sget p2, Lcom/nothing/ear/R$string;->control_answer_hang_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 271
    :cond_9
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 272
    sget p2, Lcom/nothing/ear/R$string;->control_play_pause:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 267
    :cond_a
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 268
    sget p2, Lcom/nothing/ear/R$string;->control_no_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemDesc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getItemViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLottieString()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->lottieString:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoiseSummary()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->noiseSummary:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOperationList()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationList:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getOperationName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOperationSubName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->options:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    return-object v0
.end method

.method public final getSecondOperationVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->secondOperationVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isCanClick()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->arrowVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCase()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isLeft()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isRight()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isSupportNews()Z
    .locals 2

    .line 77
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->isSupportNews()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isSystem:Z

    return v0
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationList:Landroidx/databinding/ObservableArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result p2

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method

.method public final setAlphaItem(Landroidx/databinding/ObservableFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->alphaItem:Landroidx/databinding/ObservableFloat;

    return-void
.end method

.method public final setArrowVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->arrowVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setCase(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setChatGptSummary(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->chatGptSummary:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDefaultOperation(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->defaultOperation:I

    return-void
.end method

.method public final setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    return-void
.end method

.method public final setGestureIndexRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setGestureIndexTitleRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureIndexTitleRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setGestureName(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setItemDesc(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLeft(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLottieString(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->lottieString:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNoiseSummary(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->noiseSummary:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOperationList(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationList:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setOperationName(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOperationNameAppend(Ljava/lang/String;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Lcom/nothing/ear/R$string;->control_no_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 84
    sget v3, Lcom/nothing/ear/R$string;->control_no_extra_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->gestureName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOperationSubName(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->operationSubName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->options:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    return-void
.end method

.method public final setRight(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->isRight:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSecondOperationVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->secondOperationVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public updateOperationText(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlGestureViewModel;->options:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    return-void
.end method

.method public final volumeControl(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 384
    sget v0, Lcom/nothing/ear/R$string;->control_volume_control:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final volumeDown(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 391
    sget v0, Lcom/nothing/ear/R$string;->control_volume_down:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final volumeUp(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 394
    sget v0, Lcom/nothing/ear/R$string;->control_volume_up:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 393
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
