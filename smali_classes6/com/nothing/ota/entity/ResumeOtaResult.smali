.class public final Lcom/nothing/ota/entity/ResumeOtaResult;
.super Ljava/lang/Object;
.source "ResumeOtaResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/ota/entity/ResumeOtaResult;",
        "",
        "result",
        "",
        "random",
        "",
        "<init>",
        "(I[B)V",
        "getResult",
        "()I",
        "getRandom",
        "()[B",
        "toString",
        "",
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


# instance fields
.field private final random:[B

.field private final result:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const-string v0, "random"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->result:I

    iput-object p2, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->random:[B

    return-void
.end method


# virtual methods
.method public final getRandom()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->random:[B

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14
    iget v0, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->result:I

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/ota/entity/ResumeOtaResult;->random:[B

    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResumeOtaResult(result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", random="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
