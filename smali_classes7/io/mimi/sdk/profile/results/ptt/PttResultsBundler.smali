.class public final Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;
.super Ljava/lang/Object;
.source "PttResultsBundler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;",
        "",
        "serializeTestResultJsonUseCase",
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "deserializeTestResultJsonUseCase",
        "Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;",
        "(Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;)V",
        "getValue",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "putValue",
        "",
        "pttTestResult",
        "libprofile_release"
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
.field private final deserializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final serializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ">;",
            "Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializeTestResultJsonUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializeTestResultJsonUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;->serializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;->deserializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/os/Bundle;Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;->deserializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/profile/results/ptt/DeserializeTestResultJsonUseCaseMoshi;->invoke(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid PTT JSON in bundle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putValue(Landroid/os/Bundle;Ljava/lang/String;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;->serializeTestResultJsonUseCase:Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;

    check-cast p3, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-virtual {v0, p3}, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;->invoke(Lio/mimi/sdk/core/model/tests/MimiTestResult;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
