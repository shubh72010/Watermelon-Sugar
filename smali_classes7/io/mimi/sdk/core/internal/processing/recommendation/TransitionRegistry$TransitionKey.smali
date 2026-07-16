.class final Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;
.super Ljava/lang/Object;
.source "TransitionRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "T:",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B%\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0007H\u00c6\u0003J9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;",
        "S",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "T",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "",
        "stateClass",
        "Ljava/lang/Class;",
        "triggerClass",
        "(Ljava/lang/Class;Ljava/lang/Class;)V",
        "getStateClass",
        "()Ljava/lang/Class;",
        "getTriggerClass",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final stateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final triggerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "stateClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    .line 28
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->copy(Ljava/lang/Class;Ljava/lang/Class;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Class;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey<",
            "TS;TT;>;"
        }
    .end annotation

    const-string v0, "stateClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    iget-object p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStateClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTriggerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionKey(stateClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->stateClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;->triggerClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
