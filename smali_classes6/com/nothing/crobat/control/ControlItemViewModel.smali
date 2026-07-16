.class public final Lcom/nothing/crobat/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/crobat/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/crobat/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n1869#2,2:178\n13567#3,3:180\n13567#3,3:183\n13567#3,3:186\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/crobat/control/ControlItemViewModel\n*L\n34#1:178,2\n60#1:180,3\n90#1:183,3\n136#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/crobat/control/ControlItemViewModel;",
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
.field public static final Companion:Lcom/nothing/crobat/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_MORE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nothing/crobat/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/crobat/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->Companion:Lcom/nothing/crobat/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    .line 18
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    .line 15
    sput-object v3, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 23
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v0, 0xa

    .line 26
    filled-new-array {v0}, [I

    move-result-object v0

    .line 25
    sput-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

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

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DOUBLE_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_MORE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    return-object v0
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 49
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    const-string v5, "\n"

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/16 v9, 0x8

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 128
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eq v4, v13, :cond_10

    if-eq v4, v6, :cond_b

    if-eq v4, v8, :cond_7

    const/4 v2, 0x7

    if-eq v4, v2, :cond_2

    if-eq v4, v7, :cond_1

    const/16 v2, 0xc

    if-eq v4, v2, :cond_0

    goto/16 :goto_a

    .line 120
    :cond_0
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 126
    :cond_1
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x16

    .line 133
    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 136
    sget-object v2, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    .line 187
    array-length v4, v2

    move v5, v11

    move v9, v5

    :goto_0
    if-ge v5, v4, :cond_12

    aget v10, v2, v5

    add-int/lit8 v22, v9, 0x1

    .line 137
    new-instance v15, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 139
    invoke-virtual {v0, v10, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v10

    .line 137
    invoke-direct/range {v15 .. v21}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v15}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getItemSelectRadioVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-nez v9, :cond_3

    .line 143
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_1

    .line 144
    :cond_3
    sget-object v6, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    array-length v6, v6

    sub-int/2addr v6, v13

    if-ne v9, v6, :cond_4

    .line 145
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_4
    :goto_1
    if-ne v10, v7, :cond_5

    .line 149
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    invoke-virtual {v15, v6, v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v6

    .line 150
    invoke-virtual {v15, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 151
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v10, :cond_6

    move v6, v13

    goto :goto_2

    :cond_6
    move v6, v11

    :goto_2
    invoke-virtual {v15, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 154
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v22

    const/4 v6, 0x2

    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v9}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 90
    sget-object v2, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 184
    array-length v4, v2

    move v5, v11

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_12

    aget v7, v2, v5

    add-int/lit8 v9, v6, 0x1

    .line 91
    new-instance v17, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 93
    invoke-virtual {v0, v7, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v7

    .line 91
    invoke-direct/range {v17 .. v23}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v17

    if-nez v6, :cond_8

    .line 96
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v10, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_5

    .line 97
    :cond_8
    sget-object v15, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v15, v15

    sub-int/2addr v15, v13

    if-ne v6, v15, :cond_9

    .line 98
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v10, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 100
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v7, :cond_a

    move v6, v13

    goto :goto_6

    :cond_a
    move v6, v11

    :goto_6
    invoke-virtual {v10, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 59
    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 60
    sget-object v2, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 181
    array-length v5, v2

    move v6, v11

    move v7, v6

    :goto_7
    if-ge v6, v5, :cond_f

    aget v9, v2, v6

    add-int/lit8 v10, v7, 0x1

    .line 61
    new-instance v17, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 63
    invoke-virtual {v0, v9, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v9

    .line 61
    invoke-direct/range {v17 .. v23}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v17

    if-nez v7, :cond_c

    .line 66
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    move/from16 v17, v13

    goto :goto_8

    :cond_c
    move/from16 v17, v13

    .line 67
    sget-object v13, Lcom/nothing/crobat/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    if-ne v7, v13, :cond_d

    .line 68
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 70
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v9, :cond_e

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    move v7, v11

    :goto_9
    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    move/from16 v13, v17

    goto :goto_7

    .line 74
    :cond_f
    new-instance v18, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 76
    invoke-virtual {v0, v4, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 74
    invoke-direct/range {v18 .. v24}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 78
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 79
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 105
    :cond_10
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    if-eq v4, v7, :cond_11

    .line 109
    invoke-virtual {v0, v8, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/crobat/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 116
    :cond_11
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 163
    :cond_12
    :goto_a
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    if-eq v1, v8, :cond_14

    const/4 v2, 0x6

    if-eq v1, v2, :cond_13

    return-void

    .line 172
    :cond_13
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_14
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_15
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

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

    .line 34
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/nothing/crobat/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
