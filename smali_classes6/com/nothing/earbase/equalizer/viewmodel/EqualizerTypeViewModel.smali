.class public final Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;
.super Ljava/lang/Object;
.source "EqualizerTypeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "",
        "reportType",
        "",
        "text",
        "Landroidx/databinding/ObservableField;",
        "type",
        "",
        "resId",
        "selected",
        "",
        "iconVisible",
        "iconResId",
        "<init>",
        "(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;I)V",
        "getReportType",
        "()Ljava/lang/String;",
        "getText",
        "()Landroidx/databinding/ObservableField;",
        "getType",
        "()I",
        "getResId",
        "setResId",
        "(I)V",
        "getSelected",
        "setSelected",
        "(Landroidx/databinding/ObservableField;)V",
        "getIconVisible",
        "setIconVisible",
        "getIconResId",
        "setIconResId",
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
.field private iconResId:I

.field private iconVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportType:Ljava/lang/String;

.field private resId:I

.field private selected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;II",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->reportType:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->text:Landroidx/databinding/ObservableField;

    .line 14
    iput p3, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->type:I

    .line 15
    iput p4, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->resId:I

    .line 16
    iput-object p5, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->selected:Landroidx/databinding/ObservableField;

    .line 17
    iput-object p6, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconVisible:Landroidx/databinding/ObservableField;

    .line 18
    iput p7, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 13
    new-instance p2, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p8, 0x10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16
    new-instance p5, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p5, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    move-object v7, p2

    goto :goto_0

    :cond_2
    move-object v7, p6

    :goto_0
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;I)V

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconResId:I

    return v0
.end method

.method public final getIconVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->resId:I

    return v0
.end method

.method public final getSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->selected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->text:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->type:I

    return v0
.end method

.method public final setIconResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconResId:I

    return-void
.end method

.method public final setIconVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->iconVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->resId:I

    return-void
.end method

.method public final setSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->selected:Landroidx/databinding/ObservableField;

    return-void
.end method
