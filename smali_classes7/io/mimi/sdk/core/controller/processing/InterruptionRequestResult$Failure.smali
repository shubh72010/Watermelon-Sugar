.class public final Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;
.super Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;
.source "ProcessingSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;",
        "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isInterrupted",
        "",
        "(Ljava/lang/Exception;Z)V",
        "getCause",
        "()Ljava/lang/Exception;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cause:Ljava/lang/Exception;

.field private final isInterrupted:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    .line 163
    iput-boolean p2, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;Ljava/lang/Exception;ZILjava/lang/Object;)Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->copy(Ljava/lang/Exception;Z)Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    return v0
.end method

.method public final copy(Ljava/lang/Exception;Z)Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;-><init>(Ljava/lang/Exception;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    iget-object v1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    iget-object v3, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    iget-boolean p1, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCause()Ljava/lang/Exception;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInterrupted()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->cause:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;->isInterrupted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
