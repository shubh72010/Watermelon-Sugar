.class public final Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$initSoundTypes$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;->initSoundTypes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 UnknownSimpleActivityViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleActivityViewModel\n*L\n1#1,328:1\n222#2,9:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/nothing/earbase/unknown/entity/EQ;

    .line 329
    sget-object v0, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/entity/EQ;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    .line 329
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 336
    :pswitch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 335
    :pswitch_1
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 334
    :pswitch_2
    move-object p1, v2

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 333
    :pswitch_3
    move-object p1, v3

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 332
    :pswitch_4
    move-object p1, v4

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 331
    :pswitch_5
    move-object p1, v5

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 330
    :pswitch_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    :goto_0
    check-cast p2, Lcom/nothing/earbase/unknown/entity/EQ;

    .line 329
    sget-object v7, Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/nothing/earbase/unknown/entity/EQ;->ordinal()I

    move-result p2

    aget p2, v7, p2

    packed-switch p2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 336
    :pswitch_7
    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 335
    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 334
    :pswitch_9
    move-object v0, v2

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 333
    :pswitch_a
    move-object v0, v3

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 332
    :pswitch_b
    move-object v0, v4

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 331
    :pswitch_c
    move-object v0, v5

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 330
    :pswitch_d
    move-object v0, v6

    check-cast v0, Ljava/lang/Comparable;

    .line 102
    :goto_1
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
