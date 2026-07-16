.class public final Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;
.super Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
.source "ANCItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R4\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "order",
        "",
        "<init>",
        "(I)V",
        "tabNoiseArray",
        "",
        "Lkotlin/Triple;",
        "getTabNoiseArray",
        "()[Lkotlin/Triple;",
        "setTabNoiseArray",
        "([Lkotlin/Triple;)V",
        "[Lkotlin/Triple;",
        "tabLevelArray",
        "Lkotlin/Pair;",
        "getTabLevelArray",
        "()[Lkotlin/Pair;",
        "setTabLevelArray",
        "([Lkotlin/Pair;)V",
        "[Lkotlin/Pair;",
        "selectTab",
        "Landroidx/databinding/ObservableField;",
        "getSelectTab",
        "()Landroidx/databinding/ObservableField;",
        "setSelectTab",
        "(Landroidx/databinding/ObservableField;)V",
        "selectLevel",
        "getSelectLevel",
        "setSelectLevel",
        "getItemViewType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;


# instance fields
.field private selectLevel:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectTab:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabLevelArray:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabNoiseArray:[Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->Companion:Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;-><init>(I)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-array v1, p1, [Lkotlin/Triple;

    iput-object v1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabNoiseArray:[Lkotlin/Triple;

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabLevelArray:[Lkotlin/Pair;

    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectTab:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectLevel:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static final notifyAncView(Lcom/nothing/earbase/anc/NoiseControlView;[Lkotlin/Triple;[Lkotlin/Pair;Lcom/nothing/earbase/anc/NoiseControlClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "configNoiseTab",
            "configNoiseLevelView",
            "configClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/anc/NoiseControlView;",
            "[",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nothing/earbase/anc/NoiseControlClickListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->Companion:Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;->notifyAncView(Lcom/nothing/earbase/anc/NoiseControlView;[Lkotlin/Triple;[Lkotlin/Pair;Lcom/nothing/earbase/anc/NoiseControlClickListener;)V

    return-void
.end method

.method public static final selectTab(Lcom/nothing/earbase/anc/NoiseControlView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectTab",
            "selectLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/anc/NoiseControlView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->Companion:Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel$Companion;->selectTab(Lcom/nothing/earbase/anc/NoiseControlView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_anc_item:I

    return v0
.end method

.method public final getSelectLevel()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectLevel:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelectTab()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectTab:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTabLevelArray()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabLevelArray:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getTabNoiseArray()[Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabNoiseArray:[Lkotlin/Triple;

    return-object v0
.end method

.method public final setSelectLevel(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectLevel:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSelectTab(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->selectTab:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setTabLevelArray([Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabLevelArray:[Lkotlin/Pair;

    return-void
.end method

.method public final setTabNoiseArray([Lkotlin/Triple;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/ANCItemViewModel;->tabNoiseArray:[Lkotlin/Triple;

    return-void
.end method
