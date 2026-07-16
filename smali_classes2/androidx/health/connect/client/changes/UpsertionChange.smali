.class public final Landroidx/health/connect/client/changes/UpsertionChange;
.super Ljava/lang/Object;
.source "UpsertionChange.kt"

# interfaces
.implements Landroidx/health/connect/client/changes/Change;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/health/connect/client/changes/UpsertionChange;",
        "Landroidx/health/connect/client/changes/Change;",
        "record",
        "Landroidx/health/connect/client/records/Record;",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getRecord",
        "()Landroidx/health/connect/client/records/Record;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final record:Landroidx/health/connect/client/records/Record;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/Record;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 37
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.changes.UpsertionChange"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/changes/UpsertionChange;

    .line 39
    iget-object v1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    iget-object p1, p1, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRecord()Landroidx/health/connect/client/records/Record;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
