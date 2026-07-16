.class public final Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
.super Lcom/nothing/base/view/BaseConfig;
.source "CommonBindingMoreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;",
        "Lcom/nothing/base/view/BaseConfig;",
        "<init>",
        "()V",
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
        "any",
        "id",
        "addVariable",
        "variableId",
        "value",
        "setLayoutId",
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

.field private viewModelId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 114
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iput v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->viewModelId:I

    .line 115
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    iput v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandlerId:I

    return-void
.end method


# virtual methods
.method public addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->getVariables()Ljava/util/ArrayList;

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

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/BaseConfig;

    return-object p1
.end method

.method public final getEventHandler()Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEventHandlerId()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandlerId:I

    return v0
.end method

.method public final getViewModelId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->viewModelId:I

    return v0
.end method

.method public final setEventHandler(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 1

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    .line 135
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandlerId(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    return-object p0
.end method

.method public final setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandler:Ljava/lang/Object;

    return-object p0
.end method

.method public final setEventHandler(Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandler:Ljava/lang/Object;

    return-void
.end method

.method public final setEventHandlerId(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 0

    .line 124
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandlerId:I

    return-object p0
.end method

.method public final setEventHandlerId(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->eventHandlerId:I

    return-void
.end method

.method public setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setLayoutId(I)V

    return-object p0
.end method

.method public bridge synthetic setLayoutId(I)Lcom/nothing/base/view/BaseConfig;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/BaseConfig;

    return-object p1
.end method

.method public final setViewModelId(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    .locals 0

    .line 129
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->viewModelId:I

    return-object p0
.end method

.method public final setViewModelId(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->viewModelId:I

    return-void
.end method
