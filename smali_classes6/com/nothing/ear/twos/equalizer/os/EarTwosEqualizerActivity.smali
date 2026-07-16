.class public final Lcom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity;
.super Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;
.source "EarTwosEqualizerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarTwosEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarTwosEqualizerActivity.kt\ncom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,11:1\n321#2:12\n*S KotlinDebug\n*F\n+ 1 EarTwosEqualizerActivity.kt\ncom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity\n*L\n9#1:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity;",
        "Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;",
        "<init>",
        "()V",
        "createEqualizerViewModel",
        "Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createEqualizerViewModel()Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;
    .locals 2

    .line 9
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    return-object v0
.end method

.method public bridge synthetic createEqualizerViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/os/EarTwosEqualizerActivity;->createEqualizerViewModel()Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    return-object v0
.end method
