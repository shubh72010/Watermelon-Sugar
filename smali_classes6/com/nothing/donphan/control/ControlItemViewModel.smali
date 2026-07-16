.class public final Lcom/nothing/donphan/control/ControlItemViewModel;
.super Lcom/nothing/earbase/control/ControlGestureViewModel;
.source "ControlItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/donphan/control/ControlItemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/donphan/control/ControlItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n1869#2,2:225\n13567#3,3:227\n13567#3,3:230\n13567#3,3:233\n13567#3,3:236\n*S KotlinDebug\n*F\n+ 1 ControlItemViewModel.kt\ncom/nothing/donphan/control/ControlItemViewModel\n*L\n42#1:225,2\n74#1:227,3\n112#1:230,3\n140#1:233,3\n172#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/donphan/control/ControlItemViewModel;",
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
        "getNoExtraFunc",
        "Lkotlin/Pair;",
        "",
        "convertOptions",
        "it",
        "addSupportNewsKey",
        "isNoExtra",
        "",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;)V",
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
.field public static final Companion:Lcom/nothing/donphan/control/ControlItemViewModel$Companion;

.field private static final SUPPORT_DOUBLE_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS:[I

.field private static final SUPPORT_OPERATIONS_LONG_PRESS:[I

.field private static final SUPPORT_OPERATIONS_NO_CLOSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/donphan/control/ControlItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/donphan/control/ControlItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->Companion:Lcom/nothing/donphan/control/ControlItemViewModel$Companion;

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xb

    .line 18
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    .line 15
    sput-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    const/16 v3, 0xa

    .line 22
    filled-new-array {v3, v2}, [I

    move-result-object v3

    .line 20
    sput-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    const/16 v3, 0x12

    const/16 v4, 0x13

    .line 27
    filled-new-array {v3, v4, v2}, [I

    move-result-object v3

    .line 24
    sput-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    const/4 v3, 0x2

    .line 34
    filled-new-array {v3, v0, v1, v2}, [I

    move-result-object v0

    .line 30
    sput-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

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
    sget-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_LONG_PRESS$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_OPERATIONS_NO_CLOSE$cp()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    return-object v0
.end method

.method private final addSupportNewsKey(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 11

    .line 207
    invoke-virtual {p0}, Lcom/nothing/donphan/control/ControlItemViewModel;->isSupportNews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    move-object v1, p0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/nothing/earbase/control/ControlGestureViewModel;->addNewsControl$default(Lcom/nothing/earbase/control/ControlGestureViewModel;ILcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object p1, p2

    .line 210
    :goto_0
    new-instance v4, Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 p2, 0x1

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/nothing/donphan/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v4 .. v10}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v4, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 219
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v4, p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic addSupportNewsKey$default(Lcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 205
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 202
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/donphan/control/ControlItemViewModel;->addSupportNewsKey(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;)V

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

    .line 53
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

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convertOptions(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 64
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    const-string v4, "\n"

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    .line 197
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    if-eq v3, v11, :cond_d

    const/16 v12, 0x8

    if-eq v3, v6, :cond_9

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_0

    if-eq v3, v5, :cond_0

    goto/16 :goto_9

    .line 163
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nothing/donphan/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v7}, Lcom/nothing/donphan/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 172
    sget-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_LONG_PRESS:[I

    .line 237
    array-length v4, v3

    move v5, v9

    move v12, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget v14, v3, v5

    add-int/lit8 v20, v12, 0x1

    .line 173
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 175
    invoke-virtual {v0, v14, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 173
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v12, :cond_1

    .line 178
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 180
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    if-ne v12, v14, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 181
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v20

    goto :goto_0

    .line 183
    :cond_3
    invoke-direct {v0, v1, v2, v10}, Lcom/nothing/donphan/control/ControlItemViewModel;->addSupportNewsKey(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nothing/donphan/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    const/16 v3, 0x16

    .line 139
    invoke-virtual {v0, v3}, Lcom/nothing/donphan/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 140
    sget-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS_NO_CLOSE:[I

    .line 234
    array-length v4, v3

    move v5, v9

    move v12, v5

    :goto_2
    if-ge v5, v4, :cond_8

    aget v14, v3, v5

    add-int/lit8 v20, v12, 0x1

    .line 141
    new-instance v13, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 143
    invoke-virtual {v0, v14, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 141
    invoke-direct/range {v13 .. v19}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v12, :cond_5

    .line 146
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_5
    const/16 v12, 0xa

    if-ne v14, v12, :cond_6

    .line 150
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    invoke-virtual {v13, v12, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v12

    .line 151
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 152
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    if-ne v12, v14, :cond_7

    move v12, v7

    goto :goto_3

    :cond_7
    move v12, v9

    :goto_3
    invoke-virtual {v13, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 155
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v20

    goto :goto_2

    .line 158
    :cond_8
    invoke-direct {v0, v1, v2, v10}, Lcom/nothing/donphan/control/ControlItemViewModel;->addSupportNewsKey(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 102
    :cond_9
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-direct {v0, v3, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v0, v13, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v14

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nothing/donphan/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v12}, Lcom/nothing/donphan/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 112
    sget-object v3, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_OPERATIONS:[I

    .line 231
    array-length v4, v3

    move v5, v9

    move v12, v5

    :goto_5
    if-ge v5, v4, :cond_c

    aget v15, v3, v5

    add-int/lit8 v21, v12, 0x1

    .line 113
    new-instance v14, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 115
    invoke-direct {v0, v15, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 113
    invoke-direct/range {v14 .. v20}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v12, :cond_a

    .line 118
    sget-object v12, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 120
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v12

    if-ne v12, v15, :cond_b

    move v12, v7

    goto :goto_6

    :cond_b
    move v12, v9

    :goto_6
    invoke-virtual {v14, v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 121
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v21

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/nothing/donphan/control/ControlItemViewModel;->addSupportNewsKey$default(Lcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 125
    new-instance v14, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 127
    invoke-virtual {v0, v13, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 125
    invoke-direct/range {v14 .. v20}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v14, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 130
    invoke-virtual {v14}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v14, v9}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 132
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 66
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v6, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationSubName()Landroidx/databinding/ObservableField;

    move-result-object v12

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/donphan/control/ControlItemViewModel;->setOperationNameAppend(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getSecondOperationVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/nothing/donphan/control/ControlItemViewModel;->setDefaultOperation(I)V

    .line 74
    sget-object v1, Lcom/nothing/donphan/control/ControlItemViewModel;->SUPPORT_DOUBLE_OPERATIONS:[I

    .line 228
    array-length v3, v1

    move v4, v9

    move v5, v4

    :goto_7
    if-ge v4, v3, :cond_10

    aget v13, v1, v4

    add-int/lit8 v19, v5, 0x1

    .line 75
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 77
    invoke-direct {v0, v13, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getNoExtraFunc(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 75
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_e

    .line 80
    sget-object v5, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 82
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    if-ne v5, v13, :cond_f

    move v5, v7

    goto :goto_8

    :cond_f
    move v5, v9

    :goto_8
    invoke-virtual {v12, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 83
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    goto :goto_7

    :cond_10
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/nothing/donphan/control/ControlItemViewModel;->addSupportNewsKey$default(Lcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 88
    new-instance v12, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 90
    invoke-virtual {v0, v6, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;->getGestureOperation(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 88
    invoke-direct/range {v12 .. v18}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v12, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 96
    invoke-virtual {v12}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getEnable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v12, v9}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 98
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    if-eq v1, v11, :cond_12

    if-eq v1, v6, :cond_11

    return-void

    .line 197
    :cond_11
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_12
    invoke-virtual {v0}, Lcom/nothing/donphan/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/donphan/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/nothing/donphan/control/ControlItemViewModel;->updateOperationText(ILandroid/content/Context;)V

    return-void
.end method
