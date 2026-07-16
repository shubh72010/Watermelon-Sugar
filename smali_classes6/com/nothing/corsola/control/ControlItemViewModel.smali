.class public final Lcom/nothing/corsola/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/corsola/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/corsola/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,208:1\n1869#2,2:209\n13567#3,3:211\n13567#3,3:214\n13567#3,3:217\n13567#3,3:220\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/corsola/control/ControlItemViewModel\n*L\n41#1:209,2\n74#1:211,3\n112#1:214,3\n145#1:217,3\n177#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/corsola/control/ControlItemViewModel;",
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
.field public static final Companion:Lcom/nothing/corsola/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_LONG_PRESS:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nothing/corsola/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/corsola/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->Companion:Lcom/nothing/corsola/control/ControlItemViewModel$Companion;

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v3, 0xb

    .line 18
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 14
    sput-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 23
    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v0, 0xa

    .line 27
    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 25
    sput-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    .line 33
    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v0

    .line 29
    sput-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

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

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DOUBLE_OPERATIONS$cp()[I
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_LONG_PRESS$cp()[I
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 56
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eq v4, v10, :cond_13

    .line 58
    const-string v12, "\n"

    const/16 v13, 0x9

    if-eq v4, v5, :cond_e

    if-eq v4, v7, :cond_9

    const/4 v12, 0x7

    if-eq v4, v12, :cond_4

    if-eq v4, v6, :cond_0

    if-eq v4, v13, :cond_0

    goto/16 :goto_d

    .line 169
    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0, v10}, Lcom/nothing/corsola/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 177
    sget-object v2, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    .line 221
    array-length v4, v2

    move v6, v8

    move v12, v6

    :goto_0
    if-ge v6, v4, :cond_14

    aget v14, v2, v6

    add-int/lit8 v20, v12, 0x1

    .line 178
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 180
    invoke-virtual {v0, v14, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 178
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v12, :cond_1

    .line 183
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_1

    .line 184
    :cond_1
    sget-object v15, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    array-length v15, v15

    sub-int/2addr v15, v10

    if-ne v12, v15, :cond_2

    .line 185
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 187
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    if-ne v12, v14, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v8

    :goto_2
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 188
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v20

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 v2, 0x16

    .line 144
    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 145
    sget-object v2, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 218
    array-length v4, v2

    move v6, v8

    move v12, v6

    :goto_3
    if-ge v6, v4, :cond_14

    aget v14, v2, v6

    add-int/lit8 v20, v12, 0x1

    .line 146
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 148
    invoke-virtual {v0, v14, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 146
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v12, :cond_5

    .line 151
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_4

    .line 152
    :cond_5
    sget-object v15, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    array-length v15, v15

    sub-int/2addr v15, v10

    if-ne v12, v15, :cond_6

    .line 153
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_6
    :goto_4
    const/16 v12, 0xa

    if-ne v14, v12, :cond_7

    .line 157
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    invoke-virtual {v13, v12, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v12

    .line 158
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 159
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    if-ne v12, v14, :cond_8

    move v12, v10

    goto :goto_5

    :cond_8
    move v12, v8

    :goto_5
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 162
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v20

    goto :goto_3

    :cond_9
    const/4 v4, 0x4

    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    .line 106
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v14

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v6}, Lcom/nothing/corsola/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 112
    sget-object v2, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 215
    array-length v6, v2

    move v12, v8

    move v13, v12

    :goto_7
    if-ge v12, v6, :cond_d

    aget v15, v2, v12

    add-int/lit8 v21, v13, 0x1

    .line 113
    new-instance v14, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 115
    invoke-virtual {v0, v15, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 113
    invoke-direct/range {v14 .. v20}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v13, :cond_a

    .line 118
    sget-object v13, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    move/from16 v16, v10

    goto :goto_8

    :cond_a
    move/from16 v16, v10

    .line 119
    sget-object v10, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_b

    .line 120
    sget-object v10, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 122
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v10

    if-ne v10, v15, :cond_c

    move/from16 v10, v16

    goto :goto_9

    :cond_c
    move v10, v8

    :goto_9
    invoke-virtual {v14, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 123
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    move/from16 v13, v21

    goto :goto_7

    .line 127
    :cond_d
    new-instance v22, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 129
    invoke-virtual {v0, v4, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 127
    invoke-direct/range {v22 .. v28}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    .line 131
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 133
    invoke-virtual {v1, v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 134
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_e
    move/from16 v16, v10

    .line 67
    invoke-virtual {v0, v7, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v13}, Lcom/nothing/corsola/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 74
    sget-object v2, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 212
    array-length v4, v2

    move v6, v8

    move v10, v6

    :goto_a
    if-ge v6, v4, :cond_12

    aget v12, v2, v6

    add-int/lit8 v13, v10, 0x1

    .line 75
    new-instance v17, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 77
    invoke-virtual {v0, v12, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v12

    .line 75
    invoke-direct/range {v17 .. v23}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v17

    if-nez v10, :cond_f

    .line 80
    sget-object v10, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_b

    .line 81
    :cond_f
    sget-object v15, Lcom/nothing/corsola/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    if-ne v10, v15, :cond_10

    .line 82
    sget-object v10, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 84
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v10

    if-ne v10, v12, :cond_11

    move/from16 v10, v16

    goto :goto_c

    :cond_11
    move v10, v8

    :goto_c
    invoke-virtual {v14, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v10, v13

    goto :goto_a

    .line 89
    :cond_12
    new-instance v17, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 91
    invoke-virtual {v0, v7, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v18, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 89
    invoke-direct/range {v17 .. v23}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 96
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 98
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 99
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 60
    :cond_13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/corsola/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getAlphaItem()Landroidx/databinding/ObservableFloat;

    move-result-object v1

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableFloat;->set(F)V

    .line 197
    :cond_14
    :goto_d
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    if-eq v1, v5, :cond_16

    if-eq v1, v7, :cond_15

    return-void

    .line 203
    :cond_15
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_16
    invoke-virtual {v0}, Lcom/nothing/corsola/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/corsola/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/nothing/corsola/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
