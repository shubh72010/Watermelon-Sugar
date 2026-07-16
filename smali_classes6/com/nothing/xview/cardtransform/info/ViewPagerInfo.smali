.class public final Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;
.super Lcom/nothing/xview/cardtransform/info/ViewGroupInfo;
.source "ViewPagerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerInfo.kt\ncom/nothing/xview/cardtransform/info/ViewPagerInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1549#2:28\n1620#2,3:29\n*S KotlinDebug\n*F\n+ 1 ViewPagerInfo.kt\ncom/nothing/xview/cardtransform/info/ViewPagerInfo\n*L\n11#1:28\n11#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00082\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;",
        "Lcom/nothing/xview/cardtransform/info/ViewGroupInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setCurrentItem",
        "",
        "item",
        "setOffscreenPageLimit",
        "limit",
        "setScrollingCacheEnabled",
        "enabled",
        "",
        "setViewPagerAdapter",
        "listInfo",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/xview/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "Lkotlin/collections/ArrayList;",
        "xview-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "viewPager"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setCurrentItem(I)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setCurrentItem"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setOffscreenPageLimit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setScrollingCacheEnabled(Z)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setScrollingCacheEnabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setViewPagerAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/xview/cardtransform/info/ListViewInfo$ItemViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/nothing/xview/cardtransform/info/ListViewInfo$ItemViewInfo;

    .line 11
    invoke-virtual {v1}, Lcom/nothing/xview/cardtransform/info/ListViewInfo$ItemViewInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "adapter_data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
