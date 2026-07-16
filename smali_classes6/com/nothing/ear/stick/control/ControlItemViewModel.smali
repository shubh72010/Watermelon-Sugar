.class public final Lcom/nothing/ear/stick/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/stick/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/stick/control/ControlItemViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,188:1\n13567#2,3:189\n13567#2,3:192\n13567#2,3:195\n13567#2,3:198\n13567#2,3:201\n13567#2,3:204\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/ear/stick/control/ControlItemViewModel\n*L\n66#1:189,3\n92#1:192,3\n118#1:195,3\n132#1:198,3\n153#1:201,3\n167#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/ControlItemViewModel;",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "<init>",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V",
        "convertOptions",
        "",
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
.field public static final Companion:Lcom/nothing/ear/stick/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_MORE:[I

.field private static final SUPPORT_OPERATIONS_NO_ANC:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/ear/stick/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->Companion:Lcom/nothing/ear/stick/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    .line 19
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 16
    sput-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v0, 0xa

    const/16 v1, 0x12

    const/16 v3, 0x13

    .line 25
    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v4

    .line 21
    sput-object v4, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/4 v4, 0x1

    .line 32
    filled-new-array {v0, v1, v3, v2, v4}, [I

    move-result-object v0

    .line 27
    sput-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    .line 38
    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v0

    .line 34
    sput-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

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
    sget-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_MORE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_ANC$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "\n"

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eq v4, v8, :cond_1e

    const/16 v10, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v4, v11, :cond_18

    if-eq v4, v7, :cond_13

    const/4 v2, 0x7

    if-eq v4, v2, :cond_8

    if-eq v4, v10, :cond_0

    goto/16 :goto_10

    .line 151
    :cond_0
    invoke-virtual {v0, v8}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 152
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/device/IOTDevice;->isSupportAnc(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_4

    .line 153
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    .line 202
    array-length v4, v2

    move v5, v12

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_17

    aget v14, v2, v5

    add-int/lit8 v7, v6, 0x1

    .line 154
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 156
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 154
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_1

    .line 159
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_1

    .line 160
    :cond_1
    sget-object v9, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_MORE:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_2

    .line 161
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v14, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 164
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    .line 167
    :cond_4
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

    .line 205
    array-length v4, v2

    move v5, v12

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_17

    aget v14, v2, v5

    add-int/lit8 v7, v6, 0x1

    .line 168
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 170
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 168
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_5

    .line 173
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_4

    .line 174
    :cond_5
    sget-object v9, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_6

    .line 175
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 177
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v14, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v12

    :goto_5
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 178
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v2

    if-eq v2, v11, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x12

    .line 113
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    goto :goto_6

    :cond_a
    const/16 v2, 0x13

    .line 110
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 116
    :goto_6
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/device/IOTDevice;->isSupportAnc(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_e

    const/16 v2, 0xa

    .line 117
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 118
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 196
    array-length v4, v2

    move v5, v12

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_17

    aget v14, v2, v5

    add-int/lit8 v7, v6, 0x1

    .line 119
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 121
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 119
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_b

    .line 124
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_8

    .line 125
    :cond_b
    sget-object v9, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_c

    .line 126
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 128
    :cond_c
    :goto_8
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v14, :cond_d

    move v6, v8

    goto :goto_9

    :cond_d
    move v6, v12

    :goto_9
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 129
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_7

    .line 132
    :cond_e
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

    .line 199
    array-length v4, v2

    move v5, v12

    move v6, v5

    :goto_a
    if-ge v5, v4, :cond_17

    aget v14, v2, v5

    add-int/lit8 v7, v6, 0x1

    if-eq v14, v8, :cond_12

    .line 135
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 137
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 135
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_f

    .line 140
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_b

    .line 141
    :cond_f
    sget-object v9, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_ANC:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_10

    .line 142
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 144
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v14, :cond_11

    move v6, v8

    goto :goto_c

    :cond_11
    move v6, v12

    :goto_c
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 145
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_a

    .line 91
    :cond_13
    invoke-virtual {v0, v5}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 92
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 193
    array-length v4, v2

    move v5, v12

    move v6, v5

    :goto_d
    if-ge v5, v4, :cond_17

    aget v14, v2, v5

    add-int/lit8 v7, v6, 0x1

    .line 93
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 95
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 93
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_14

    .line 98
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_e

    .line 99
    :cond_14
    sget-object v9, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_15

    .line 100
    sget-object v6, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 102
    :cond_15
    :goto_e
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v6

    if-ne v6, v14, :cond_16

    move v6, v8

    goto :goto_f

    :cond_16
    move v6, v12

    :goto_f
    invoke-virtual {v13, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 103
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_d

    :cond_17
    :goto_10
    return-void

    :cond_18
    const/4 v4, 0x4

    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v10}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 66
    sget-object v2, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 190
    array-length v5, v2

    move v6, v12

    move v7, v6

    :goto_11
    if-ge v6, v5, :cond_1c

    aget v14, v2, v6

    add-int/lit8 v9, v7, 0x1

    .line 67
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 69
    invoke-virtual {v0, v14, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 67
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v7, :cond_19

    .line 72
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    goto :goto_12

    .line 73
    :cond_19
    sget-object v10, Lcom/nothing/ear/stick/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    array-length v10, v10

    sub-int/2addr v10, v8

    if-ne v7, v10, :cond_1a

    .line 74
    sget-object v7, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 76
    :cond_1a
    :goto_12
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    if-ne v7, v14, :cond_1b

    move v7, v8

    goto :goto_13

    :cond_1b
    move v7, v12

    :goto_13
    invoke-virtual {v13, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 77
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_11

    .line 81
    :cond_1c
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 81
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 86
    invoke-virtual {v13}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    if-ne v1, v4, :cond_1d

    goto :goto_14

    :cond_1d
    move v8, v12

    :goto_14
    invoke-virtual {v13, v8}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_1e
    invoke-virtual {v0, v7, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
