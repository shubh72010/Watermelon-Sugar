.class public final Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;
.super Ljava/lang/Object;
.source "ActionBarPopWindowViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
        "",
        "<init>",
        "()V",
        "icon",
        "Landroidx/databinding/ObservableField;",
        "",
        "getIcon",
        "()Landroidx/databinding/ObservableField;",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "getText",
        "index",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private final icon:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private final text:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->icon:Landroidx/databinding/ObservableField;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->text:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->icon:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->index:I

    return v0
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

    .line 7
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->text:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->index:I

    return-void
.end method
