.class public final Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonArrayInfo;
.source "AnimJsonInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimJsonInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimJsonInfo.kt\ncom/nothing/xview/cardtransform/info/AnimJsonInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,19:1\n13309#2,2:20\n13309#2,2:22\n*S KotlinDebug\n*F\n+ 1 AnimJsonInfo.kt\ncom/nothing/xview/cardtransform/info/AnimJsonInfo\n*L\n9#1:20,2\n15#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0006\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonArrayInfo;",
        "()V",
        "addAnimatorInfo",
        "",
        "info",
        "",
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V",
        "addAnimatorSetInfo",
        "Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;",
        "([Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;)V",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonArrayInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs addAnimatorInfo([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 16
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;->getJsonArrayInfo()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs addAnimatorSetInfo([Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;->getJsonArrayInfo()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
