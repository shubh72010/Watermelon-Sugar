.class public final Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCaseImpl;
.super Ljava/lang/Object;
.source "IsHeadphoneSelectionRequired.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCaseImpl;",
        "Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCase;",
        "getMimiConnectedHeadphoneIdentifierUseCase",
        "Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;",
        "(Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;)V",
        "invoke",
        "",
        "libtestflow_release"
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
.field private final getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;)V
    .locals 1

    const-string v0, "getMimiConnectedHeadphoneIdentifierUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCaseImpl;->getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/IsHeadphoneSelectionRequiredUseCaseImpl;->getMimiConnectedHeadphoneIdentifierUseCase:Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneIdentifierUseCase;->invoke()Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
