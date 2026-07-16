.class public final Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;
.super Ljava/lang/Object;
.source "ServiceFunctionData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\r\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0003J\r\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;",
        "",
        "function",
        "Lkotlin/reflect/KFunction;",
        "requestClass",
        "Lkotlin/reflect/KClass;",
        "responseClass",
        "clientVersionRange",
        "Lkotlin/ranges/LongRange;",
        "isFlow",
        "",
        "(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)V",
        "getClientVersionRange",
        "()Lkotlin/ranges/LongRange;",
        "getFunction",
        "()Lkotlin/reflect/KFunction;",
        "()Z",
        "getRequestClass",
        "()Lkotlin/reflect/KClass;",
        "getResponseClass",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "aidlflow-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientVersionRange:Lkotlin/ranges/LongRange;

.field private final function:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private final isFlow:Z

.field private final requestClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/ranges/LongRange;",
            "Z)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersionRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    .line 8
    iput-object p2, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    .line 9
    iput-object p3, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    .line 10
    iput-object p4, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    .line 11
    iput-boolean p5, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;-><init>(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;ZILjava/lang/Object;)Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->copy(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component3()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component4()Lkotlin/ranges/LongRange;
    .locals 1

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    return v0
.end method

.method public final copy(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/ranges/LongRange;",
            "Z)",
            "Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersionRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;-><init>(Lkotlin/reflect/KFunction;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/ranges/LongRange;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    iget-boolean p1, p1, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientVersionRange()Lkotlin/ranges/LongRange;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    return-object v0
.end method

.method public final getFunction()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public final getRequestClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getResponseClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlow()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->function:Lkotlin/reflect/KFunction;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->requestClass:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->responseClass:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->clientVersionRange:Lkotlin/ranges/LongRange;

    iget-boolean v4, p0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->isFlow:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ServiceFunctionData(function="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", requestClass="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientVersionRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
