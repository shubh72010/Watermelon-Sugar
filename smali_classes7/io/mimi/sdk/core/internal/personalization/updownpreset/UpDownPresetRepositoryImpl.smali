.class public final Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;
.super Ljava/lang/Object;
.source "UpDownPresetRepository.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;",
        "upDownPresetStore",
        "Lio/mimi/sdk/core/securestore/UpDownPresetStore;",
        "persistentDtoMapper",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;",
        "(Lio/mimi/sdk/core/securestore/UpDownPresetStore;Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;)V",
        "upDownPresets",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "getUpDownPresets",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "upDownPresets$delegate",
        "Lkotlin/Lazy;",
        "retrieveFromStore",
        "updateStore",
        "",
        "state",
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
.field private final persistentDtoMapper:Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;

.field private final upDownPresetStore:Lio/mimi/sdk/core/securestore/UpDownPresetStore;

.field private final upDownPresets$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/securestore/UpDownPresetStore;Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;)V
    .locals 1

    const-string v0, "upDownPresetStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentDtoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresetStore:Lio/mimi/sdk/core/securestore/UpDownPresetStore;

    .line 15
    iput-object p2, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->persistentDtoMapper:Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;

    .line 17
    new-instance p1, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl$upDownPresets$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl$upDownPresets$2;-><init>(Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresets$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$retrieveFromStore(Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;)Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->retrieveFromStore()Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStore(Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->updateStore(Lio/mimi/sdk/core/common/AsyncState;)V

    return-void
.end method

.method private final retrieveFromStore()Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    .locals 2

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresetStore:Lio/mimi/sdk/core/securestore/UpDownPresetStore;

    invoke-interface {v0}, Lio/mimi/sdk/core/securestore/UpDownPresetStore;->getUpDownPresets()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->persistentDtoMapper:Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->fromPersistentDto(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final updateStore(Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresetStore:Lio/mimi/sdk/core/securestore/UpDownPresetStore;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->persistentDtoMapper:Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->toPersistentDto(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/securestore/UpDownPresetStore;->setUpDownPresets(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresetStore:Lio/mimi/sdk/core/securestore/UpDownPresetStore;

    invoke-interface {p1}, Lio/mimi/sdk/core/securestore/UpDownPresetStore;->clear()V

    return-void
.end method


# virtual methods
.method public getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepositoryImpl;->upDownPresets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method
