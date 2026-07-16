.class public final Lcom/nothing/core/entity/EQEntity;
.super Ljava/lang/Object;
.source "EQEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/core/entity/EQEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQEntity.kt\ncom/nothing/core/entity/EQEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,171:1\n1878#2,3:172\n1869#2,2:198\n40#3:175\n41#3:197\n46#4,21:176\n*S KotlinDebug\n*F\n+ 1 EQEntity.kt\ncom/nothing/core/entity/EQEntity\n*L\n70#1:172,3\n145#1:198,2\n139#1:175\n139#1:197\n139#1:176,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0013\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/core/entity/EQEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "index",
        "",
        "totalGainF",
        "",
        "(IF)V",
        "arrayList",
        "",
        "Lcom/nothing/core/entity/EQValueEntity;",
        "(FLjava/util/List;)V",
        "profileIndex",
        "getProfileIndex",
        "()I",
        "setProfileIndex",
        "(I)V",
        "totalGain",
        "getTotalGain",
        "()F",
        "setTotalGain",
        "(F)V",
        "eqList",
        "getEqList",
        "()Ljava/util/List;",
        "setEqList",
        "(Ljava/util/List;)V",
        "isInitializer",
        "",
        "()Z",
        "setInitializer",
        "(Z)V",
        "obtainDataPacket",
        "hashCode",
        "equals",
        "other",
        "",
        "toString",
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
.field public static final Companion:Lcom/nothing/core/entity/EQEntity$Companion;

.field private static final DEFAULT_FREQUENCY:[Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_Q:F = 1.0f

.field public static final HIGH_SHELF:I = 0x2

.field public static final INDEX_STEP_FIVE:I = 0x5

.field public static final INDEX_STEP_FOUR:I = 0x4

.field public static final INDEX_STEP_ONE:I = 0x1

.field public static final INDEX_STEP_SIX:I = 0x6

.field public static final INDEX_STEP_THIRTY:I = 0xd

.field public static final INDEX_STEP_TWO:I = 0x2

.field public static final LOW_SHELF:I = 0x0

.field public static final PEAK:I = 0x1

.field public static final SIZE:I = 0x8


# instance fields
.field private eqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isInitializer:Z

.field private profileIndex:I

.field private totalGain:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/core/entity/EQEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/core/entity/EQEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/core/entity/EQEntity;->Companion:Lcom/nothing/core/entity/EQEntity$Companion;

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Lkotlin/Triple;

    new-instance v1, Lkotlin/Triple;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lkotlin/Triple;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43470000    # 199.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/Triple;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x43c78000    # 399.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lkotlin/Triple;

    const/high16 v2, 0x43dc0000    # 440.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x4479c000    # 999.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/Triple;

    const/high16 v2, 0x44a50000    # 1320.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x453b7000    # 2999.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lkotlin/Triple;

    const v2, 0x454e4000    # 3300.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x453b8000    # 3000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x45bb7800    # 5999.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lkotlin/Triple;

    const v2, 0x45ce4000    # 6600.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x45bb8000    # 6000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x463b7c00    # 11999.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/Triple;

    const v2, 0x464e4000    # 13200.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x463b8000    # 12000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x469c4000    # 20000.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 25
    sput-object v0, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/EQEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/EQEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput p1, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    .line 60
    sget-object p1, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    array-length p1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 61
    new-instance v3, Lcom/nothing/core/entity/EQValueEntity;

    .line 64
    sget-object v4, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    aget-object v5, v4, v2

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 66
    aget-object v5, v4, v2

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 67
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFF)V

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p2, Lcom/nothing/core/entity/EQValueEntity;

    .line 71
    iget-object v2, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/core/entity/EQValueEntity;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/nothing/core/entity/EQValueEntity;->getGain()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/core/entity/EQValueEntity;->setGain(F)V

    .line 73
    invoke-virtual {p2}, Lcom/nothing/core/entity/EQValueEntity;->getFrequency()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/core/entity/EQValueEntity;->setFrequency(F)V

    .line 74
    invoke-virtual {p2}, Lcom/nothing/core/entity/EQValueEntity;->getQuality()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/nothing/core/entity/EQValueEntity;->setQuality(F)V

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/EQEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput p2, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    .line 45
    iput p1, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    .line 46
    sget-object p1, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    array-length p1, p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 47
    new-instance v1, Lcom/nothing/core/entity/EQValueEntity;

    .line 50
    sget-object v2, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 53
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFF)V

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 82
    invoke-static {v1, v2, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    iput v3, v0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    .line 86
    invoke-static {v1, v7, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    if-nez v3, :cond_0

    .line 94
    iput-boolean v7, v0, Lcom/nothing/core/entity/EQEntity;->isInitializer:Z

    const/16 v3, 0x8

    :cond_0
    move v8, v3

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    move v10, v2

    move v11, v3

    :goto_0
    if-ge v10, v8, :cond_5

    .line 102
    invoke-static {v1, v11, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v2

    if-nez v2, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    add-int/lit8 v2, v11, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v14

    add-int/lit8 v2, v11, 0x5

    move-object/from16 v1, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v2

    .line 116
    sget-object v1, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    aget-object v3, v1, v10

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 117
    aget-object v3, v1, v10

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpl-float v3, v2, v18

    if-gtz v3, :cond_2

    cmpg-float v3, v2, v17

    if-gez v3, :cond_3

    .line 119
    :cond_2
    aget-object v1, v1, v10

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    move v15, v2

    add-int/lit8 v2, v11, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0xd

    .line 131
    new-instance v12, Lcom/nothing/core/entity/EQValueEntity;

    invoke-direct/range {v12 .. v18}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFF)V

    .line 100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/core/entity/EQEntity;-><init>([B)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FREQUENCY$cp()[Lkotlin/Triple;
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/core/entity/EQEntity;->DEFAULT_FREQUENCY:[Lkotlin/Triple;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lcom/nothing/core/entity/EQEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 164
    :cond_1
    iget v1, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    check-cast p1, Lcom/nothing/core/entity/EQEntity;

    iget v3, p1, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    if-ne v1, v3, :cond_2

    .line 165
    iget-object v1, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    iget-object p1, p1, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getEqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileIndex()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    return v0
.end method

.method public final getTotalGain()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isInitializer()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/nothing/core/entity/EQEntity;->isInitializer:Z

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 13

    .line 139
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 177
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 139
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopTrack  obtainDataPacket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 191
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v1, v0, 0xd

    add-int/lit8 v1, v1, 0x6

    .line 141
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 142
    iget v2, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    iget v0, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/core/entity/EQValueEntity;

    .line 146
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getFilterType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getGain()F

    move-result v3

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getFrequency()F

    move-result v3

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQValueEntity;->getQuality()F

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray(F)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEqList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    return-void
.end method

.method public final setInitializer(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/core/entity/EQEntity;->isInitializer:Z

    return-void
.end method

.method public final setProfileIndex(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    return-void
.end method

.method public final setTotalGain(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 169
    iget v0, p0, Lcom/nothing/core/entity/EQEntity;->profileIndex:I

    iget-object v1, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/nothing/core/entity/EQEntity;->totalGain:F

    iget-object v3, p0, Lcom/nothing/core/entity/EQEntity;->eqList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "profileIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",totalGain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",eqList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
