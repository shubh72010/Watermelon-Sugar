.class public final Lio/mimi/sdk/core/model/tests/HearingTest$Companion;
.super Ljava/lang/Object;
.source "HearingTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/tests/HearingTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/HearingTest$Companion;",
        "",
        "()V",
        "fromRuns",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "runs",
        "",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/model/tests/HearingTest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRuns(Ljava/util/Collection;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;)Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
            ")",
            "Lio/mimi/sdk/core/model/tests/HearingTest;"
        }
    .end annotation

    const-string v0, "runs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lio/mimi/sdk/core/model/tests/HearingTest;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/core/model/tests/HearingTest;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;Ljava/util/List;Lio/mimi/sdk/core/model/tests/HearingTest$Embedded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
