.class public abstract Lcom/nothing/ota/entity/OTAProcess;
.super Ljava/lang/Object;
.source "OTAProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/ota/entity/OTAProcess;",
        "",
        "<init>",
        "()V",
        "getSppUUID",
        "Ljava/util/UUID;",
        "process",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSendProcess",
        "",
        "setOTADevice",
        "",
        "otaDevice",
        "Lcom/nothing/ota/device/OTADevice;",
        "isCaseUpdate",
        "()Z",
        "setCaseUpdate",
        "(Z)V",
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
.field private isCaseUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSendProcess()I
.end method

.method public abstract getSppUUID()Ljava/util/UUID;
.end method

.method public final isCaseUpdate()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/nothing/ota/entity/OTAProcess;->isCaseUpdate:Z

    return v0
.end method

.method public abstract process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setCaseUpdate(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/nothing/ota/entity/OTAProcess;->isCaseUpdate:Z

    return-void
.end method

.method public abstract setOTADevice(Lcom/nothing/ota/device/OTADevice;)V
.end method
