.class public final Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;
.super Ljava/lang/Object;
.source "ShouldShowSoundPlayerUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;",
        "configuration",
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "(Lio/mimi/sdk/core/MimiConfiguration;)V",
        "invoke",
        "",
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
.field private final configuration:Lio/mimi/sdk/core/MimiConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;-><init>(Lio/mimi/sdk/core/MimiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;->configuration:Lio/mimi/sdk/core/MimiConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;-><init>(Lio/mimi/sdk/core/MimiConfiguration;)V

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;->configuration:Lio/mimi/sdk/core/MimiConfiguration;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiConfiguration;->getMimiProfilePersonalizationConfiguration()Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;->getShowSampleSoundPlayerInProfile()Z

    move-result v0

    return v0
.end method
