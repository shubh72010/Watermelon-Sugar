.class public final Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;
.super Ljava/lang/Object;
.source "SetMimiConnectedHeadphoneUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "(Lio/mimi/sdk/core/internal/tests/TestsRepository;)V",
        "invoke",
        "",
        "mimiConnectedHeadphone",
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
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
.field private final testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;)V
    .locals 1

    const-string v0, "testsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->setMimiConnectedHeadphone(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V

    return-void
.end method
