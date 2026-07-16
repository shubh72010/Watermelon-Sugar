.class public final Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
.super Ljava/lang/Object;
.source "CommonBindingMoreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/adapter/CommonBindingMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u0014\u0010\"\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\"\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060#J\u0006\u0010$\u001a\u00020%R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR6\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R6\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "",
        "<init>",
        "()V",
        "list",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "getList",
        "()Landroidx/databinding/ObservableArrayList;",
        "setList",
        "(Landroidx/databinding/ObservableArrayList;)V",
        "viewTypeMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;",
        "Lkotlin/collections/HashMap;",
        "getViewTypeMap",
        "()Ljava/util/HashMap;",
        "setViewTypeMap",
        "(Ljava/util/HashMap;)V",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "getListSize",
        "addViewType",
        "viewType",
        "itemBuilder",
        "viewLayoutMap",
        "getViewLayoutMap",
        "setViewLayoutMap",
        "addLayoutView",
        "layout",
        "setDataList",
        "",
        "build",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter;",
        "ItemBuilder",
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
.field private list:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private viewLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewTypeMap:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewLayoutMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewLayoutMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewTypeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
    .locals 1

    const-string v0, "itemBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewTypeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/nothing/base/adapter/CommonBindingMoreAdapter;
    .locals 1

    .line 163
    new-instance v0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;

    invoke-direct {v0, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V

    return-object v0
.end method

.method public final getList()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getListSize()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->size:I

    if-eqz v0, :cond_0

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->size:I

    return v0
.end method

.method public final getViewLayoutMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewLayoutMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getViewTypeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewTypeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-object p0
.end method

.method public final setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    .line 158
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setList(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->list:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->size:I

    return-void
.end method

.method public final setViewLayoutMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewLayoutMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setViewTypeMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->viewTypeMap:Ljava/util/HashMap;

    return-void
.end method
