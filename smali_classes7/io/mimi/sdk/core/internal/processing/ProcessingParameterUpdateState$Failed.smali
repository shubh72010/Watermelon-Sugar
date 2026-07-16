.class public final Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;
.super Ljava/lang/Object;
.source "ProcessingParameterState.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;",
        "T",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;",
        "newValue",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Object;Ljava/lang/Exception;)V",
        "getCause",
        "()Ljava/lang/Exception;",
        "getNewValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Exception;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;",
        "equals",
        "",
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

.field private final newValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;Ljava/lang/Object;Ljava/lang/Exception;ILjava/lang/Object;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->copy(Ljava/lang/Object;Ljava/lang/Exception;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Exception;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            ")",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    iget-object p1, p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCause()Ljava/lang/Exception;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->newValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->cause:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
