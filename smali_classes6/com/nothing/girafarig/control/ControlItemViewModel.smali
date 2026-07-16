.class public final Lcom/nothing/girafarig/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/girafarig/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/girafarig/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,385:1\n1869#2,2:386\n13567#3,3:388\n13567#3,3:391\n13567#3,3:394\n13567#3,3:397\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/girafarig/control/ControlItemViewModel\n*L\n55#1:386,2\n122#1:388,3\n172#1:391,3\n213#1:394,3\n258#1:397,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J,\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J,\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J,\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/girafarig/control/ControlItemViewModel;",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "<init>",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V",
        "onClickSelectedOperation",
        "",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "convertOptions",
        "it",
        "earDoubleTap",
        "gestureOperation",
        "Lkotlin/Pair;",
        "",
        "earTripleTap",
        "earLongTap",
        "parseAncOperation",
        "element",
        "earTapAndLongPressGesture",
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
.field public static final Companion:Lcom/nothing/girafarig/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_LONG_PRESS:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/girafarig/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->Companion:Lcom/nothing/girafarig/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/4 v4, 0x1

    .line 22
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 17
    sput-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v0, 0x16

    .line 30
    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    .line 24
    sput-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/16 v0, 0x12

    const/16 v1, 0x13

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 32
    sput-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 40
    sput-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
        0x9
        0xb
        0x1f
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DOUBLE_OPERATIONS$cp()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_LONG_PRESS$cp()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method

.method private final earDoubleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 20
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

    const/4 v6, 0x3

    .line 115
    invoke-direct {v0, v6, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

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

    .line 119
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 121
    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 122
    sget-object v8, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 389
    array-length v9, v8

    const/4 v10, 0x0

    move v1, v10

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_3

    aget v2, v8, v11

    add-int/lit8 v12, v1, 0x1

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_1

    .line 127
    :cond_0
    sget-object v4, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    array-length v4, v4

    sub-int/2addr v4, v7

    if-ne v1, v4, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v2, v7, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v10

    .line 139
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v1

    move v1, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/girafarig/control/ControlItemViewModel;->addNewsControl(ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v12

    goto :goto_0

    .line 142
    :cond_3
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 144
    invoke-virtual {v0, v6, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 142
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 150
    invoke-virtual {v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v13, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 152
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final earLongTap(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 13
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

    .line 210
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 p1, 0x16

    .line 212
    invoke-virtual {p0, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 213
    sget-object p1, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 395
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget v5, p1, v2

    add-int/lit8 v12, v3, 0x1

    if-nez v3, :cond_0

    move v6, v1

    goto :goto_1

    .line 218
    :cond_0
    sget-object v4, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    array-length v4, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 225
    :goto_1
    move-object v4, p0

    check-cast v4, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v11}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final earTapAndLongPressGesture(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 16
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

    .line 255
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 258
    sget-object v1, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    .line 398
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget v8, v1, v5

    add-int/lit8 v15, v6, 0x1

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    .line 263
    :cond_0
    sget-object v7, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    array-length v7, v7

    sub-int/2addr v7, v2

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 270
    :goto_1
    move-object v7, v0

    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v15

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final earTripleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 20
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

    const/16 v6, 0x1a

    .line 163
    invoke-direct {v0, v6, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

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

    .line 167
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 170
    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 172
    sget-object v8, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 392
    array-length v9, v8

    const/4 v10, 0x0

    move v1, v10

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_3

    aget v2, v8, v11

    add-int/lit8 v12, v1, 0x1

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_1

    .line 177
    :cond_0
    sget-object v4, Lcom/nothing/girafarig/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v4, v4

    sub-int/2addr v4, v7

    if-ne v1, v4, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v2, v7, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v10

    .line 189
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v1

    move v1, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/girafarig/control/ControlItemViewModel;->addNewsControl(ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v12

    goto :goto_0

    .line 192
    :cond_3
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 194
    invoke-virtual {v0, v6, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v14, 0x1a

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 192
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 197
    invoke-virtual {v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v13, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 199
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

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

    .line 276
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

    .line 278
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final parseAncOperation(ILcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 238
    invoke-virtual {p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result p1

    .line 239
    invoke-virtual {p2, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 242
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p3

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 69
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0, p2, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->earTapAndLongPressGesture(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v0, p2, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->earLongTap(Lkotlin/Pair;Landroid/content/Context;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p2, v0, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->earTripleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/nothing/girafarig/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p2, v0, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->earDoubleTap(Landroid/content/Context;Lkotlin/Pair;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
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

    .line 282
    const-string v1, "getString(...)"

    const/4 v2, 0x0

    .line 285
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

    .line 381
    const-string p1, ""

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 374
    :pswitch_0
    const-string p1, "Mic mute"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 378
    :pswitch_1
    const-string p1, "Bass enhancement"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_2
    const-string p1, "Spatial audio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_3
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 355
    sget p2, Lcom/nothing/ear/R$string;->control_hand_up_decline_incoming_calls:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_4
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 351
    sget p2, Lcom/nothing/ear/R$string;->case_answer_call_mute:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 346
    :pswitch_5
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 347
    sget p2, Lcom/nothing/ear/R$string;->pairing_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 362
    sget p2, Lcom/nothing/ear/R$string;->case_game_model:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_8
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSupportGpt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 320
    sget p2, Lcom/nothing/ear/R$string;->voice_ai_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 324
    sget p2, Lcom/nothing/ear/R$string;->control_voice_assistant:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 338
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->ancNoiseControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_a
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 304
    sget p2, Lcom/nothing/ear/R$string;->control_skip_forward:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 299
    :pswitch_b
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 300
    sget p2, Lcom/nothing/ear/R$string;->control_skip_back:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 312
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->volumeDown(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->volumeUp(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nothing/girafarig/control/ControlItemViewModel;->volumeControl(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 365
    :cond_2
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 367
    sget v0, Lcom/nothing/ear/R$string;->lock_unlock_tips:I

    .line 368
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 366
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 341
    :cond_3
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 342
    sget p2, Lcom/nothing/ear/R$string;->switch_bluetooth_connection:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 380
    :cond_4
    const-string p1, "Nothing radio"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 371
    :cond_5
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 372
    sget p2, Lcom/nothing/ear/R$string;->ai_news:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 329
    :cond_6
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 330
    sget p2, Lcom/nothing/ear/R$string;->control_decline_incoming_call:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 292
    :cond_7
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 293
    sget p2, Lcom/nothing/ear/R$string;->control_answer_call:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 288
    :cond_8
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 289
    sget p2, Lcom/nothing/ear/R$string;->control_play_pause:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 284
    :cond_9
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 285
    sget p2, Lcom/nothing/ear/R$string;->control_no_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
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
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/nothing/girafarig/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
