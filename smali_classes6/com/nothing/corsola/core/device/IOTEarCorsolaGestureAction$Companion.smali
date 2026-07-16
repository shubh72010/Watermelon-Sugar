.class public final Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction$Companion;
.super Ljava/lang/Object;
.source "IOTEarCorsolaGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction$Companion;",
        "",
        "<init>",
        "()V",
        "createOrangeGesture",
        "",
        "Lcom/nothing/device/GesturesItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/corsola/core/device/IOTEarCorsolaGestureAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrangeGesture()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 84
    sget v2, Lcom/nothing/ear/R$string;->control_double_tap:I

    .line 87
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 88
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v1, 0x2

    .line 82
    const-string v3, "lottie/corsola_orange_double_tap_left.json"

    const-string v4, "lottie/corsola_orange_double_tap_right.json"

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 90
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 92
    sget v3, Lcom/nothing/ear/R$string;->control_triple_tap:I

    .line 95
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 96
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v2, 0x3

    .line 90
    const-string v4, "lottie/corsola_orange_triple_tap_left.json"

    const-string v5, "lottie/corsola_orange_triple_tap_right.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 98
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 100
    sget v4, Lcom/nothing/ear/R$string;->control_tap_hold:I

    .line 103
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 104
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v3, 0x7

    .line 98
    const-string v5, "lottie/corsola_orange_tap_hold_left.json"

    const-string v6, "lottie/corsola_orange_tap_hold_right.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 106
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 108
    sget v5, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 111
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 112
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v4, 0x8

    .line 106
    const-string v6, "lottie/corsola_orange_double_tap_hold_left.json"

    const-string v7, "lottie/corsola_orange_double_tap_hold_right.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 114
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 116
    sget v6, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 119
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 120
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v5, 0x9

    .line 114
    const-string v7, "lottie/corsola_orange_double_tap_hold_left.json"

    const-string v8, "lottie/corsola_orange_double_tap_hold_right.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 122
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 124
    sget v7, Lcom/nothing/ear/R$string;->control_slide_on_system:I

    .line 127
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    .line 128
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    const/4 v6, 0x0

    .line 122
    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 131
    new-array v6, v6, [Lcom/nothing/device/GesturesItem;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 132
    aput-object v1, v6, v0

    const/4 v0, 0x2

    .line 133
    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 134
    aput-object v3, v6, v0

    const/4 v0, 0x4

    .line 135
    aput-object v4, v6, v0

    const/4 v0, 0x5

    .line 136
    aput-object v5, v6, v0

    .line 130
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
