.class public Lcom/nothing/ear/one/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/one/control/ControlItemViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n13567#2,3:131\n13567#2,3:134\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/one/control/ControlItemViewModel\n*L\n61#1:131,3\n98#1:134,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/ear/one/control/ControlItemViewModel;",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "<init>",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V",
        "getGestureOperationExt",
        "Lkotlin/Pair;",
        "",
        "convertOptions",
        "",
        "it",
        "isHasAssistant",
        "",
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
.field public static final Companion:Lcom/nothing/ear/one/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_TAB_HOLD:[I

.field private static final SUPPORT_TRIPLE_OPERATIONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/ear/one/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/control/ControlItemViewModel;->Companion:Lcom/nothing/ear/one/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 19
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 16
    sput-object v0, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TRIPLE_OPERATIONS:[I

    const/16 v0, 0xa

    .line 23
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 21
    sput-object v0, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TAB_HOLD:[I

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

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_TAB_HOLD$cp()[I
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TAB_HOLD:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_TRIPLE_OPERATIONS$cp()[I
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TRIPLE_OPERATIONS:[I

    return-object v0
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v2

    const/16 v4, 0x8

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_d

    const/4 v7, 0x7

    .line 38
    const-string v8, "\n"

    const/4 v9, 0x1

    if-eq v2, v7, :cond_8

    const/4 v7, 0x3

    const/4 v10, 0x2

    if-eq v2, v10, :cond_7

    if-eq v2, v7, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 60
    invoke-virtual {v0, v2}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 61
    sget-object v2, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TRIPLE_OPERATIONS:[I

    .line 132
    array-length v4, v2

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_4

    aget v12, v2, v6

    add-int/lit8 v8, v7, 0x1

    .line 62
    new-instance v11, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 64
    invoke-virtual {v0, v12, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v11 .. v17}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v7, :cond_1

    .line 67
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v11, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_1

    .line 68
    :cond_1
    sget-object v13, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TRIPLE_OPERATIONS:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    if-ne v7, v13, :cond_2

    .line 69
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v11, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v12, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-virtual {v11, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->isHasAssistant()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75
    new-instance v11, Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/16 v2, 0xb

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v11 .. v17}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v5, v9

    .line 82
    :cond_5
    invoke-virtual {v11, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    .line 47
    :cond_7
    invoke-virtual {v0, v7, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperationExt(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperationExt(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 97
    invoke-virtual {v0, v4}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 98
    sget-object v4, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TAB_HOLD:[I

    .line 135
    array-length v7, v4

    move v8, v5

    move v10, v8

    :goto_4
    if-ge v8, v7, :cond_c

    aget v12, v4, v8

    add-int/lit8 v18, v10, 0x1

    .line 99
    new-instance v11, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 101
    invoke-virtual {v0, v12, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperationExt(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 99
    invoke-direct/range {v11 .. v17}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v10, :cond_9

    .line 104
    sget-object v10, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v11, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_5

    .line 105
    :cond_9
    sget-object v13, Lcom/nothing/ear/one/control/ControlItemViewModel;->SUPPORT_TAB_HOLD:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    if-ne v10, v13, :cond_a

    .line 106
    sget-object v10, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v11, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v10

    if-ne v10, v12, :cond_b

    move v10, v9

    goto :goto_6

    :cond_b
    move v10, v5

    :goto_6
    invoke-virtual {v11, v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 109
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v18

    goto :goto_4

    .line 113
    :cond_c
    new-instance v10, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v10 .. v16}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v10, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 118
    invoke-virtual {v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v10, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 120
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_d
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/one/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/nothing/ear/one/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final getGestureOperationExt(ILandroid/content/Context;)Lkotlin/Pair;
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

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
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

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isHasAssistant()Z
    .locals 1

    .line 129
    sget-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->isHasAssistant()Z

    move-result v0

    return v0
.end method
