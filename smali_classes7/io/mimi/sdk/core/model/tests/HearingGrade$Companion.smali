.class public final Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;
.super Ljava/lang/Object;
.source "HearingGrade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/tests/HearingGrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHearingGrade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HearingGrade.kt\nio/mimi/sdk/core/model/tests/HearingGrade$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;",
        "",
        "()V",
        "fromScore",
        "Lio/mimi/sdk/core/model/tests/HearingGrade;",
        "score",
        "",
        "(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromScore(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;
    .locals 6

    .line 24
    invoke-static {}, Lio/mimi/sdk/core/model/tests/HearingGrade;->values()[Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/tests/HearingGrade;->getScore()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 25
    sget-object p1, Lio/mimi/sdk/core/model/tests/HearingGrade;->UNKNOWN:Lio/mimi/sdk/core/model/tests/HearingGrade;

    return-object p1

    :cond_3
    return-object v3
.end method
