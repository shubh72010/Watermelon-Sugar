.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;
.super Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;
.source "SpatialAudioViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpatialAudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpatialAudioViewModel.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "application",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x276

    .line 8
    invoke-direct {p0, v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/nothing/ear/R$string;->spatial_audio_effect:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 12
    sget v0, Lcom/nothing/ear/R$string;->home_spatial_audio_summary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/SpatialAudioViewModel;->setSummary(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
