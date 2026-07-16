.class public final Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
.super Lcom/nothing/base/view/BaseConfig;
.source "CommonBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/adapter/CommonBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nothing/base/view/BaseConfig;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0015J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u0015J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u000cJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006J\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010#R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;",
        "V",
        "Lcom/nothing/base/view/BaseConfig;",
        "<init>",
        "()V",
        "list",
        "Landroidx/databinding/ObservableArrayList;",
        "getList",
        "()Landroidx/databinding/ObservableArrayList;",
        "setList",
        "(Landroidx/databinding/ObservableArrayList;)V",
        "viewModelId",
        "",
        "getViewModelId",
        "()I",
        "setViewModelId",
        "(I)V",
        "eventHandlerId",
        "getEventHandlerId",
        "setEventHandlerId",
        "eventHandler",
        "",
        "getEventHandler",
        "()Ljava/lang/Object;",
        "setEventHandler",
        "(Ljava/lang/Object;)V",
        "id",
        "any",
        "addVariable",
        "variableId",
        "value",
        "setLayoutId",
        "setDataList",
        "",
        "build",
        "Lcom/nothing/base/adapter/CommonBindingAdapter;",
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
.field private eventHandler:Ljava/lang/Object;

.field private eventHandlerId:I

.field private list:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "TV;>;"
        }
    .end annotation
.end field

.field private viewModelId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 48
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    .line 49
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iput v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->viewModelId:I

    .line 50
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    iput v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandlerId:I

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getVariables()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/BaseConfig;

    return-object p1
.end method

.method public final build()Lcom/nothing/base/adapter/CommonBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/adapter/CommonBindingAdapter<",
            "TV;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter;

    invoke-direct {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;)V

    return-object v0
.end method

.method public final getEventHandler()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEventHandlerId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandlerId:I

    return v0
.end method

.method public final getList()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getViewModelId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->viewModelId:I

    return v0
.end method

.method public final setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "TV;>;)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-object p0
.end method

.method public final setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TV;>;)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    .line 91
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setEventHandler(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    .line 55
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandlerId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    return-object p0
.end method

.method public final setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandler:Ljava/lang/Object;

    return-object p0
.end method

.method public final setEventHandler(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandler:Ljava/lang/Object;

    return-void
.end method

.method public final setEventHandlerId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandlerId:I

    return-object p0
.end method

.method public final setEventHandlerId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->eventHandlerId:I

    return-void
.end method

.method public setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)V

    return-object p0
.end method

.method public bridge synthetic setLayoutId(I)Lcom/nothing/base/view/BaseConfig;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/BaseConfig;

    return-object p1
.end method

.method public final setList(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setViewModelId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 70
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->viewModelId:I

    return-object p0
.end method

.method public final setViewModelId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->viewModelId:I

    return-void
.end method
