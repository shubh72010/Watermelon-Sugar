.class public final Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;
.super Ljava/lang/Object;
.source "ChangeImageAlphaTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/animation/ChangeImageAlphaTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeImageAlphaTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeImageAlphaTransform.kt\ncom/nothing/base/animation/ChangeImageAlphaTransform$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1869#2,2:132\n*S KotlinDebug\n*F\n+ 1 ChangeImageAlphaTransform.kt\ncom/nothing/base/animation/ChangeImageAlphaTransform$Companion\n*L\n24#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R-\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00050\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0005`\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;",
        "",
        "<init>",
        "()V",
        "isEnter",
        "",
        "()Z",
        "setEnter",
        "(Z)V",
        "normalAlpha",
        "",
        "getNormalAlpha",
        "()F",
        "setNormalAlpha",
        "(F)V",
        "selectedAlpha",
        "getSelectedAlpha",
        "setSelectedAlpha",
        "DURATION",
        "",
        "getDURATION",
        "()J",
        "setDURATION",
        "(J)V",
        "resetEnter",
        "",
        "isEnterMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "()Ljava/util/HashMap;",
        "CASE_IMAGE",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDURATION()J
    .locals 2

    .line 21
    invoke-static {}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$getDURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNormalAlpha()F
    .locals 1

    .line 19
    invoke-static {}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$getNormalAlpha$cp()F

    move-result v0

    return v0
.end method

.method public final getSelectedAlpha()F
    .locals 1

    .line 20
    invoke-static {}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$getSelectedAlpha$cp()F

    move-result v0

    return v0
.end method

.method public final isEnter()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$isEnter$cp()Z

    move-result v0

    return v0
.end method

.method public final isEnterMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$isEnterMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final resetEnter()V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;->isEnterMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->Companion:Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;

    invoke-virtual {v2}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;->isEnterMap()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDURATION(J)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$setDURATION$cp(J)V

    return-void
.end method

.method public final setEnter(Z)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$setEnter$cp(Z)V

    return-void
.end method

.method public final setNormalAlpha(F)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$setNormalAlpha$cp(F)V

    return-void
.end method

.method public final setSelectedAlpha(F)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->access$setSelectedAlpha$cp(F)V

    return-void
.end method
