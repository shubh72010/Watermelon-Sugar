.class public final Lcom/nothing/ear/two/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/two/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/two/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n1869#2,2:186\n13567#3,3:188\n13567#3,3:191\n13567#3,3:194\n13567#3,3:197\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/two/control/ControlItemViewModel\n*L\n39#1:186,2\n77#1:188,3\n108#1:191,3\n127#1:194,3\n150#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/ear/two/control/ControlItemViewModel;",
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
.field public static final Companion:Lcom/nothing/ear/two/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_MORE:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/ear/two/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->Companion:Lcom/nothing/ear/two/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    .line 18
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 15
    sput-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v0, 0xa

    const/16 v1, 0x12

    const/16 v3, 0x13

    .line 24
    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v4

    .line 20
    sput-object v4, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/4 v4, 0x1

    .line 31
    filled-new-array {v0, v1, v3, v2, v4}, [I

    move-result-object v0

    .line 26
    sput-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

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

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_MORE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

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

    .line 50
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 52
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "\n"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    .line 61
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eq v4, v11, :cond_13

    const/16 v13, 0x9

    if-eq v4, v7, :cond_e

    if-eq v4, v8, :cond_a

    const/4 v2, 0x7

    const/16 v5, 0xa

    if-eq v4, v2, :cond_5

    if-eq v4, v13, :cond_0

    goto/16 :goto_e

    .line 149
    :cond_0
    invoke-virtual {v0, v11}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 150
    sget-object v2, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    .line 198
    array-length v4, v2

    move v6, v9

    move v13, v6

    :goto_0
    if-ge v6, v4, :cond_14

    aget v15, v2, v6

    add-int/lit8 v21, v13, 0x1

    .line 151
    new-instance v14, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 153
    invoke-virtual {v0, v15, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 151
    invoke-direct/range {v14 .. v20}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v13, :cond_1

    .line 156
    sget-object v13, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_1

    .line 157
    :cond_1
    sget-object v7, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    array-length v7, v7

    sub-int/2addr v7, v11

    if-ne v13, v7, :cond_2

    .line 158
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_2
    :goto_1
    if-ne v15, v5, :cond_3

    .line 162
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    invoke-virtual {v14, v7, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v7

    .line 163
    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 164
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v15, :cond_4

    move v7, v11

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 167
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v21

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/16 v2, 0x16

    .line 124
    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 127
    sget-object v2, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 195
    array-length v4, v2

    move v6, v9

    move v7, v6

    :goto_4
    if-ge v6, v4, :cond_14

    aget v13, v2, v6

    add-int/lit8 v14, v7, 0x1

    .line 128
    new-instance v17, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 130
    invoke-virtual {v0, v13, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v13

    .line 128
    invoke-direct/range {v17 .. v23}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v17

    if-nez v7, :cond_6

    .line 133
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_5

    .line 134
    :cond_6
    sget-object v8, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    array-length v8, v8

    sub-int/2addr v8, v11

    if-ne v7, v8, :cond_7

    .line 135
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_7
    :goto_5
    if-ne v13, v5, :cond_8

    .line 139
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    invoke-virtual {v15, v7, v11}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v7

    .line 140
    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 141
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v13, :cond_9

    move v7, v11

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    invoke-virtual {v15, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 144
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v7, v14

    const/4 v8, 0x3

    goto :goto_4

    .line 106
    :cond_a
    invoke-virtual {v0, v5}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 108
    sget-object v2, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 192
    array-length v4, v2

    move v5, v9

    move v6, v5

    :goto_8
    if-ge v5, v4, :cond_14

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    .line 109
    new-instance v18, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 111
    invoke-virtual {v0, v7, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v7

    .line 109
    invoke-direct/range {v18 .. v24}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v18

    if-nez v6, :cond_b

    .line 114
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_9

    .line 115
    :cond_b
    sget-object v14, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v14, v14

    sub-int/2addr v14, v11

    if-ne v6, v14, :cond_c

    .line 116
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 118
    :cond_c
    :goto_9
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v7, :cond_d

    move v6, v11

    goto :goto_a

    :cond_d
    move v6, v9

    :goto_a
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 119
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_8

    :cond_e
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v13}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 77
    sget-object v2, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 189
    array-length v5, v2

    move v6, v9

    move v7, v6

    :goto_b
    if-ge v6, v5, :cond_12

    aget v8, v2, v6

    add-int/lit8 v13, v7, 0x1

    .line 78
    new-instance v18, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 80
    invoke-virtual {v0, v8, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v8

    .line 78
    invoke-direct/range {v18 .. v24}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v18

    if-nez v7, :cond_f

    .line 83
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_c

    .line 84
    :cond_f
    sget-object v15, Lcom/nothing/ear/two/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v15, v15

    sub-int/2addr v15, v11

    if-ne v7, v15, :cond_10

    .line 85
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 87
    :cond_10
    :goto_c
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v8, :cond_11

    move v7, v11

    goto :goto_d

    :cond_11
    move v7, v9

    :goto_d
    invoke-virtual {v14, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v13

    goto :goto_b

    .line 92
    :cond_12
    new-instance v18, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 94
    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 92
    invoke-direct/range {v18 .. v24}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 99
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 100
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v9}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 102
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move v4, v8

    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    :cond_14
    :goto_e
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    return-void

    .line 181
    :cond_15
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_16
    invoke-virtual {v0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/nothing/ear/two/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/nothing/ear/two/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
