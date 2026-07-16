.class public final Lcom/nothing/ear/flaffy/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/flaffy/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/flaffy/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,198:1\n1869#2,2:199\n13567#3,3:201\n13567#3,3:204\n13567#3,3:207\n13567#3,3:210\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/flaffy/control/ControlItemViewModel\n*L\n50#1:199,2\n89#1:201,3\n122#1:204,3\n140#1:207,3\n165#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/control/ControlItemViewModel;",
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
.field public static final Companion:Lcom/nothing/ear/flaffy/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_MORE:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->Companion:Lcom/nothing/ear/flaffy/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 23
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    .line 19
    sput-object v4, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 29
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 25
    sput-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

    const/16 v0, 0x12

    const/16 v1, 0x13

    .line 35
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    .line 31
    sput-object v4, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/4 v4, 0x1

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 37
    sput-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    return-void
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

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DOUBLE_PRESS_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_MORE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 63
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v2

    const/16 v5, 0x8

    const-string v6, "\n"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 193
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    .line 72
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eq v2, v13, :cond_f

    const/16 v7, 0x9

    const/4 v15, -0x1

    if-eq v2, v9, :cond_b

    if-eq v2, v10, :cond_8

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_0

    goto/16 :goto_9

    .line 139
    :cond_0
    invoke-virtual {v0, v13}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 140
    sget-object v1, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    .line 208
    array-length v2, v1

    move v5, v11

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_10

    move v7, v2

    aget v2, v1, v5

    add-int/lit8 v16, v6, 0x1

    if-nez v6, :cond_1

    move-object v8, v1

    move v6, v11

    goto :goto_1

    .line 143
    :cond_1
    sget-object v8, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    array-length v8, v8

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_2

    move-object v8, v1

    move v6, v13

    goto :goto_1

    :cond_2
    move-object v8, v1

    move v6, v15

    .line 148
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v17, v7

    const/16 v7, 0x10

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v5

    move-object v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, v16

    move/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x12

    .line 160
    invoke-virtual {v0, v1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setDefaultOperation(I)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x13

    .line 156
    invoke-virtual {v0, v1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 165
    :goto_2
    sget-object v1, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 211
    array-length v2, v1

    move v3, v11

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_10

    move v5, v2

    aget v2, v1, v3

    add-int/lit8 v16, v4, 0x1

    if-nez v4, :cond_6

    move-object v6, v1

    move v4, v11

    goto :goto_4

    .line 170
    :cond_6
    sget-object v6, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

    array-length v6, v6

    sub-int/2addr v6, v13

    if-ne v4, v6, :cond_7

    move-object v6, v1

    move v4, v13

    goto :goto_4

    :cond_7
    move-object v6, v1

    move v4, v15

    .line 177
    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v3, p1

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v3, v19, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v0, v5}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 122
    sget-object v1, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 205
    array-length v2, v1

    move v3, v11

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_10

    move v5, v2

    aget v2, v1, v3

    add-int/lit8 v16, v4, 0x1

    if-nez v4, :cond_9

    move-object v6, v1

    move v4, v11

    goto :goto_6

    .line 127
    :cond_9
    sget-object v6, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v6, v6

    sub-int/2addr v6, v13

    if-ne v4, v6, :cond_a

    move-object v6, v1

    move v4, v13

    goto :goto_6

    :cond_a
    move-object v6, v1

    move v4, v15

    .line 134
    :goto_6
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v3, p1

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v3, v19, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_5

    :cond_b
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v7}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 89
    sget-object v1, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

    .line 202
    array-length v3, v1

    move v5, v11

    move v6, v5

    :goto_7
    if-ge v5, v3, :cond_e

    move v7, v2

    aget v2, v1, v5

    add-int/lit8 v16, v6, 0x1

    if-nez v6, :cond_c

    move-object v8, v1

    move v6, v11

    goto :goto_8

    .line 94
    :cond_c
    sget-object v8, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->SUPPORT_DOUBLE_PRESS_OPERATIONS:[I

    array-length v8, v8

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_d

    move-object v8, v1

    move v6, v13

    goto :goto_8

    :cond_d
    move-object v8, v1

    move v6, v15

    .line 101
    :goto_8
    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v17, v7

    const/16 v7, 0x10

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v13, v17

    move/from16 v17, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    add-int/lit8 v5, v19, 0x1

    move v2, v13

    move/from16 v6, v16

    move/from16 v3, v17

    move-object/from16 v1, v18

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    move v13, v2

    .line 105
    new-instance v20, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 107
    invoke-virtual {v0, v13, v4}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 105
    invoke-direct/range {v20 .. v26}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 112
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 113
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 115
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_f
    invoke-virtual {v0, v10, v4}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 187
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_11

    return-void

    .line 193
    :cond_11
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_12
    invoke-virtual {v0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/nothing/ear/flaffy/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
