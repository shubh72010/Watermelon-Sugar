.class public final Lcom/nothing/espeon/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/espeon/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/espeon/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,673:1\n1869#2,2:674\n13567#3,3:676\n13567#3,3:679\n13567#3,3:682\n13567#3,3:707\n13567#3,3:732\n13567#3,3:735\n13567#3,3:738\n13567#3,3:741\n13493#3,2:744\n13567#3,3:746\n13567#3,3:749\n44#4:685\n45#4:706\n44#4:710\n45#4:731\n72#5,20:686\n72#5,20:711\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/espeon/control/ControlItemViewModel\n*L\n82#1:674,2\n169#1:676,3\n224#1:679,3\n237#1:682,3\n260#1:707,3\n297#1:732,3\n310#1:735,3\n323#1:738,3\n348#1:741,3\n399#1:744,2\n476#1:746,3\n522#1:749,3\n241#1:685\n241#1:706\n290#1:710\n290#1:731\n241#1:686,20\n290#1:711,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J>\u0010\u000f\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J,\u0010\u001a\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J,\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J;\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010!J,\u0010\"\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J(\u0010#\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0012H\u0002J \u0010%\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J,\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J,\u0010(\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/nothing/espeon/control/ControlItemViewModel;",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "callOperation",
        "<init>",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V",
        "onClickSelectedOperation",
        "",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "getGestureName",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "",
        "gesture",
        "isLeft",
        "",
        "convertOptions",
        "it",
        "caseTriplePress",
        "gestureOperation",
        "earTapAndLongPressGesture",
        "caseDoublePressGesture",
        "caseSinglePressGesture",
        "casePressHoldGesture",
        "addCaseCallOperation",
        "isFirst",
        "isEnd",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;Z)V",
        "earLongTap",
        "caseOperationList",
        "isHead",
        "parseAncOperation",
        "element",
        "earTripleTap",
        "earDoubleTap",
        "getNoExtraFunc",
        "getGestureOperation",
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
.field private static final CASE_SUPPORT_DOUBLE_PRESS_CALL:[I

.field private static final CASE_SUPPORT_PRESS_HOLD:[I

.field private static final CASE_SUPPORT_ROTATE:[I

.field private static final CASE_SUPPORT_SINGLE_PRESS:[I

.field private static final CASE_SUPPORT_TRIPLE_PRESS_CALL:[I

.field public static final Companion:Lcom/nothing/espeon/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_LONG_PRESS:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nothing/espeon/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->Companion:Lcom/nothing/espeon/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    .line 29
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    .line 26
    sput-object v3, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v3, 0x16

    .line 33
    filled-new-array {v3, v2}, [I

    move-result-object v4

    .line 31
    sput-object v4, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/16 v4, 0x12

    const/16 v5, 0x13

    .line 38
    filled-new-array {v4, v5, v2}, [I

    move-result-object v4

    .line 35
    sput-object v4, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    const/4 v4, 0x2

    .line 45
    filled-new-array {v4, v0, v1, v2}, [I

    move-result-object v5

    .line 41
    sput-object v5, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    const/16 v5, 0x11

    .line 53
    filled-new-array {v4, v1, v0, v2, v5}, [I

    move-result-object v0

    .line 48
    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_SINGLE_PRESS:[I

    .line 59
    filled-new-array {v3, v2, v5}, [I

    move-result-object v0

    .line 56
    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_PRESS_HOLD:[I

    const/4 v0, 0x3

    const/16 v1, 0x19

    const/4 v2, 0x1

    .line 65
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 62
    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_DOUBLE_PRESS_CALL:[I

    const/16 v0, 0x1a

    .line 70
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 68
    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_TRIPLE_PRESS_CALL:[I

    const/16 v0, 0x17

    .line 74
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 72
    sput-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_ROTATE:[I

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/espeon/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    return-void
.end method

.method public static final synthetic access$getCASE_SUPPORT_DOUBLE_PRESS_CALL$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_DOUBLE_PRESS_CALL:[I

    return-object v0
.end method

.method public static final synthetic access$getCASE_SUPPORT_PRESS_HOLD$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_PRESS_HOLD:[I

    return-object v0
.end method

.method public static final synthetic access$getCASE_SUPPORT_ROTATE$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_ROTATE:[I

    return-object v0
.end method

.method public static final synthetic access$getCASE_SUPPORT_SINGLE_PRESS$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_SINGLE_PRESS:[I

    return-object v0
.end method

.method public static final synthetic access$getCASE_SUPPORT_TRIPLE_PRESS_CALL$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_TRIPLE_PRESS_CALL:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_DOUBLE_OPERATIONS$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_LONG_PRESS$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method

.method private final addCaseCallOperation(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 374
    new-instance v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 376
    invoke-virtual {p0, p2, p3}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p3

    const/16 v1, 0x9

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 374
    invoke-direct {v0, p2, p3, v1, p4}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 380
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isCallGesture()Landroidx/databinding/ObservableField;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 383
    sget-object p4, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, p4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_1
    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p3, p4

    :goto_0
    invoke-virtual {v0, p3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 385
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic addCaseCallOperation$default(Lcom/nothing/espeon/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 371
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->addCaseCallOperation(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final caseDoublePressGesture(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 290
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 712
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v12, 0x1

    .line 716
    invoke-virtual {v1, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GESTURE_DOUBLE_TAP isCase:callOperation:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 720
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 723
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 725
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 727
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    .line 292
    invoke-virtual {v0, v1, v3}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 296
    :cond_4
    invoke-virtual {v0, v12}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 297
    sget-object v1, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_SINGLE_PRESS:[I

    .line 733
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v2, :cond_6

    aget v7, v1, v4

    add-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    move-object/from16 v5, p3

    .line 299
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_6
    move-object/from16 v5, p3

    .line 301
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, v2

    const/16 v2, 0x1f

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object v3, v4

    .line 304
    :cond_7
    new-instance v4, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 306
    invoke-direct {v0, v12, v3}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v4 .. v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v12, :cond_8

    move v1, v12

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 309
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v6, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_DOUBLE_PRESS_CALL:[I

    .line 736
    array-length v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_b

    aget v2, v6, v8

    add-int/lit8 v9, v1, 0x1

    .line 311
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-nez v1, :cond_9

    move v5, v12

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v10, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_DOUBLE_PRESS_CALL:[I

    array-length v10, v10

    sub-int/2addr v10, v12

    if-ne v1, v10, :cond_a

    move-object v1, v4

    move-object v4, v5

    move v5, v12

    goto :goto_6

    :cond_a
    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    :goto_6
    invoke-direct/range {v0 .. v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->addCaseCallOperation(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;Z)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v1, v9

    goto :goto_4

    :cond_b
    return-void
.end method

.method private final caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V
    .locals 7

    .line 428
    new-instance v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_0

    .line 433
    :cond_1
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 437
    :goto_0
    invoke-direct {p0, v1, v0, p3}, Lcom/nothing/espeon/control/ControlItemViewModel;->parseAncOperation(ILcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    return-void
.end method

.method private final casePressHoldGesture(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 10

    const/4 v8, 0x1

    .line 347
    invoke-virtual {p0, v8}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 348
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_PRESS_HOLD:[I

    .line 742
    array-length v1, v0

    const/4 v9, 0x0

    move v2, v9

    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v2, v1, :cond_1

    aget v6, v0, v2

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_0

    move v5, v9

    :cond_0
    move v4, v2

    .line 350
    invoke-direct {p0, v6, p1, p2, v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    move v4, v7

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    move-object v0, p0

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v1, 0x1f

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 355
    :cond_2
    new-instance v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 357
    invoke-virtual {p0, v8, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 355
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 360
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    invoke-virtual {v0, v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final caseSinglePressGesture(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 10

    const/4 v8, 0x1

    .line 322
    invoke-virtual {p0, v8}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 323
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_SINGLE_PRESS:[I

    .line 739
    array-length v1, v0

    const/4 v9, 0x0

    move v2, v9

    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v2, v1, :cond_1

    aget v6, v0, v2

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_0

    move v5, v9

    :cond_0
    move v4, v2

    .line 329
    invoke-direct {p0, v6, p1, p2, v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    move v4, v7

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v1, 0x1f

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 334
    :cond_2
    new-instance v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 336
    invoke-virtual {p0, v8, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 334
    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 339
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    invoke-virtual {v0, v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final caseTriplePress(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 224
    sget-object v1, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_SINGLE_PRESS:[I

    .line 680
    array-length v2, v1

    const/4 v9, 0x0

    move v4, v9

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v4, v2, :cond_1

    aget v7, v1, v4

    add-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_0

    move v6, v9

    :cond_0
    move-object/from16 v5, p2

    .line 226
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    .line 228
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, v2

    const/16 v2, 0x1f

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object v3, v4

    .line 231
    :cond_2
    new-instance v10, Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 v6, 0x1

    .line 233
    invoke-direct {v0, v6, v3}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 231
    invoke-direct/range {v10 .. v16}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v6, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    invoke-virtual {v10, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 236
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v7, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_TRIPLE_PRESS_CALL:[I

    .line 683
    array-length v8, v7

    move v1, v9

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_6

    aget v2, v7, v10

    add-int/lit8 v11, v1, 0x1

    .line 238
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-nez v1, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v12, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_TRIPLE_PRESS_CALL:[I

    array-length v12, v12

    sub-int/2addr v12, v6

    if-ne v1, v12, :cond_5

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    goto :goto_4

    :cond_5
    move-object v1, v4

    move-object v4, v5

    move v5, v9

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->addCaseCallOperation(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILandroid/content/Context;Ljava/lang/Boolean;Z)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    .line 241
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 687
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 691
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    .line 241
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u6dfb\u52a0\u6253\u7535\u8bdd \u64cd\u4f5c operation:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 695
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_5

    .line 698
    :cond_8
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 700
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 702
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_9
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 244
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v6

    .line 246
    :goto_6
    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    return-void
.end method

.method private final earDoubleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v9, 0x3

    .line 515
    invoke-direct {v0, v9, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 521
    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 522
    sget-object v1, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 750
    array-length v2, v1

    const/4 v11, 0x0

    move v3, v11

    move v5, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v13, v1, v3

    add-int/lit8 v6, v5, 0x1

    .line 523
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 525
    invoke-direct {v0, v13, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 523
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_0

    .line 528
    sget-object v5, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 529
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    if-ne v5, v13, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    invoke-virtual {v12, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 530
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v2, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 535
    :cond_3
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 537
    invoke-direct {v0, v10, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 535
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 540
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    invoke-virtual {v12, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 541
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 545
    invoke-virtual {v0, v9, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 543
    invoke-direct/range {v2 .. v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 551
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v2, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 553
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final earLongTap(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ")V"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 p1, 0x16

    .line 398
    invoke-virtual {p0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 399
    sget-object p1, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 744
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    .line 401
    new-instance v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 403
    invoke-virtual {p0, v4, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 401
    invoke-direct/range {v3 .. v9}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-direct {p0, v4, v3, p3}, Lcom/nothing/espeon/control/ControlItemViewModel;->parseAncOperation(ILcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    move-object v2, p0

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v3, 0x1f

    const/4 v7, 0x0

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v2 .. v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_1
    move-object v4, p3

    move-object p1, p2

    .line 410
    :goto_1
    new-instance v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 p2, 0x1

    .line 412
    invoke-virtual {p0, p2, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 410
    invoke-direct/range {v5 .. v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v5, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 415
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p1

    if-ne p1, p2, :cond_2

    move v1, p2

    :cond_2
    invoke-virtual {v5, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final earTapAndLongPressGesture(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 257
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v9}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 260
    sget-object v1, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    .line 708
    array-length v2, v1

    const/4 v10, 0x0

    move v3, v10

    move v5, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v12, v1, v3

    add-int/lit8 v6, v5, 0x1

    .line 261
    new-instance v11, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 263
    invoke-virtual {v0, v12, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 261
    invoke-direct/range {v11 .. v17}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_0

    .line 266
    sget-object v5, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v11, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 267
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    if-ne v5, v12, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    invoke-virtual {v11, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 268
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 273
    :cond_3
    new-instance v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 275
    invoke-virtual {v0, v9, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    invoke-virtual {v1, v9}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 279
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final earTripleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/16 v9, 0x1a

    .line 467
    invoke-direct {v0, v9, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 470
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 471
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 474
    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 476
    sget-object v1, Lcom/nothing/espeon/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 747
    array-length v2, v1

    const/4 v11, 0x0

    move v3, v11

    move v5, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v13, v1, v3

    add-int/lit8 v6, v5, 0x1

    .line 477
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 479
    invoke-direct {v0, v13, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 477
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v13, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    move v7, v11

    :goto_1
    invoke-virtual {v12, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    if-nez v5, :cond_1

    .line 483
    sget-object v5, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 484
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isSupportNews()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 487
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 489
    :cond_3
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 491
    invoke-direct {v0, v10, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 489
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    invoke-virtual {v12, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 494
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 495
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 499
    invoke-virtual {v0, v9, v4}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 497
    invoke-direct/range {v2 .. v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 502
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v2, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 504
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

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

    .line 558
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

    .line 560
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final parseAncOperation(ILcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 449
    invoke-virtual {p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result p1

    .line 450
    invoke-virtual {p2, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 451
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 452
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 454
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p3

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 122
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_b

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_7

    const/16 v7, 0xf

    if-eq v5, v7, :cond_6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 169
    :pswitch_0
    sget-object v0, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_ROTATE:[I

    .line 677
    array-length v5, v0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_4

    aget v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    .line 172
    :cond_2
    sget-object v11, Lcom/nothing/espeon/control/ControlItemViewModel;->CASE_SUPPORT_ROTATE:[I

    array-length v11, v11

    sub-int/2addr v11, v1

    if-ne v8, v11, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    .line 177
    :goto_2
    invoke-direct {p0, v9, p2, p1, v8}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseOperationList(ILandroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setDefaultOperation(I)V

    goto/16 :goto_3

    .line 164
    :pswitch_1
    invoke-direct {p0, v0, p2, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->earTapAndLongPressGesture(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto/16 :goto_3

    .line 155
    :pswitch_2
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    invoke-direct {p0, p2, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->casePressHoldGesture(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_3

    .line 158
    :cond_5
    invoke-direct {p0, v0, p2, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->earLongTap(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    invoke-direct {p0, p2, p1, v0}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseTriplePress(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lkotlin/Pair;)V

    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p2, v0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->earTripleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 136
    invoke-direct {p0, p2, v0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseDoublePressGesture(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p2, v0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->earDoubleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_3

    .line 131
    :cond_b
    invoke-direct {p0, p2, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->caseSinglePressGesture(Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    .line 192
    :goto_3
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result p1

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    const/4 p2, 0x4

    if-eq p1, p2, :cond_c

    .line 212
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_d
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_e
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isRight()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGestureName(ILandroid/content/Context;Z)Lkotlin/Triple;
    .locals 6
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

    .line 98
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    .line 99
    const-string v1, ""

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/Triple;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getGestureList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nothing/device/GesturesItem;

    .line 104
    invoke-virtual {v5}, Lcom/nothing/device/GesturesItem;->getGestures()I

    move-result v5

    if-ne v5, p1, :cond_1

    move-object v4, v2

    .line 103
    :cond_2
    check-cast v4, Lcom/nothing/device/GesturesItem;

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4, p3, p2}, Lcom/nothing/device/GesturesItem;->controlViewData(ZLandroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/Triple;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 108
    :cond_5
    sget-object v0, Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction;->Companion:Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction$Companion;

    invoke-virtual {v0}, Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction$Companion;->getCaseGestures()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nothing/device/GesturesItem;

    .line 109
    invoke-virtual {v5}, Lcom/nothing/device/GesturesItem;->getGestures()I

    move-result v5

    if-ne v5, p1, :cond_6

    move-object v4, v2

    .line 108
    :cond_7
    check-cast v4, Lcom/nothing/device/GesturesItem;

    if-eqz v4, :cond_9

    .line 111
    invoke-virtual {v4, p3, p2}, Lcom/nothing/device/GesturesItem;->controlViewData(ZLandroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    :goto_1
    new-instance p1, Lkotlin/Triple;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 565
    const-string v1, "getString(...)"

    const/4 v2, 0x0

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 669
    const-string p1, ""

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 658
    :pswitch_0
    const-string p1, "Mic mute"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_1
    const-string p1, "Bass enhancement"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 661
    :pswitch_2
    const-string p1, "Spatial audio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 636
    :pswitch_3
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 637
    sget p2, Lcom/nothing/ear/R$string;->control_hand_up_decline_incoming_calls:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 632
    :pswitch_4
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 633
    sget p2, Lcom/nothing/ear/R$string;->case_answer_call_mute:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 628
    :pswitch_5
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 629
    sget p2, Lcom/nothing/ear/R$string;->pairing_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 640
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 643
    :pswitch_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 644
    sget p2, Lcom/nothing/ear/R$string;->case_game_model:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 600
    :pswitch_8
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSupportGpt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 602
    sget p2, Lcom/nothing/ear/R$string;->voice_ai_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 605
    :cond_0
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 606
    sget p2, Lcom/nothing/ear/R$string;->control_voice_assistant:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->ancNoiseControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 585
    :pswitch_a
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 586
    sget p2, Lcom/nothing/ear/R$string;->control_skip_forward:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 581
    :pswitch_b
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 582
    sget p2, Lcom/nothing/ear/R$string;->control_skip_back:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 594
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->volumeDown(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 590
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->volumeUp(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 597
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nothing/espeon/control/ControlItemViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 647
    :cond_2
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 649
    sget v0, Lcom/nothing/ear/R$string;->lock_unlock_tips:I

    .line 650
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 648
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 623
    :cond_3
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 624
    sget p2, Lcom/nothing/ear/R$string;->switch_bluetooth_connection:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 667
    :cond_4
    const-string p1, "Nothing radio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 654
    :cond_5
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 655
    sget p2, Lcom/nothing/ear/R$string;->ai_news:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 611
    :cond_6
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 612
    sget p2, Lcom/nothing/ear/R$string;->control_decline_incoming_call:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 575
    :cond_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 576
    sget p2, Lcom/nothing/ear/R$string;->control_answer_call:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 571
    :cond_8
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 572
    sget p2, Lcom/nothing/ear/R$string;->control_play_pause:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 567
    :cond_9
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 568
    sget p2, Lcom/nothing/ear/R$string;->control_no_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 83
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getButton()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getButton()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/nothing/espeon/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
