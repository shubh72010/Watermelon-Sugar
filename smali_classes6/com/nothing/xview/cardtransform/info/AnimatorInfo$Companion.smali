.class public final Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;
.super Ljava/lang/Object;
.source "AnimatorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\u000b\"\u00020\u0006J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\r\"\u00020\u000eJ*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\u000b\"\u00020\u0006J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;",
        "",
        "()V",
        "ofArgb",
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "animatorId",
        "",
        "viewId",
        "propertyName",
        "",
        "values",
        "",
        "ofFloat",
        "",
        "",
        "ofInt",
        "ofTranslateTargetX",
        "targetViewId",
        "ofTranslateTargetY",
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
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ofArgb(IILjava/lang/String;[I)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 68
    invoke-static {v0, p4}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->access$setArgbValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[I)V

    return-object v0
.end method

.method public final varargs ofFloat(IILjava/lang/String;[F)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 57
    invoke-static {v0, p4}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->access$setFloatValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[F)V

    return-object v0
.end method

.method public final varargs ofInt(IILjava/lang/String;[I)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 46
    invoke-static {v0, p4}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->access$setIntValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[I)V

    return-object v0
.end method

.method public final ofTranslateTargetX(III)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 2

    .line 77
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    const-string v1, "x"

    invoke-direct {v0, p1, p2, v1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 78
    invoke-virtual {v0, p3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->setTranslateTargetX(I)V

    return-object v0
.end method

.method public final ofTranslateTargetY(III)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 2

    .line 87
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    const-string v1, "y"

    invoke-direct {v0, p1, p2, v1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 88
    invoke-virtual {v0, p3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->setTranslateTargetY(I)V

    return-object v0
.end method
