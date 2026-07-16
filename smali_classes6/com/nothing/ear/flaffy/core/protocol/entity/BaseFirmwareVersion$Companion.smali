.class public final Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion$Companion;
.super Ljava/lang/Object;
.source "BaseFirmwareVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion$Companion;",
        "",
        "<init>",
        "()V",
        "INDEX_A",
        "",
        "INDEX_BCC",
        "INDEX_D",
        "INDEX_E",
        "VERSION_SIZE",
        "VERSION_LENGTH",
        "VERSION_B_MARK",
        "create",
        "Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion;",
        "data",
        "",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([B)Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v5, v3, 0x2

    .line 62
    invoke-static {p1, v5, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion;

    .line 65
    aget v0, v1, v2

    const/4 v2, 0x1

    .line 66
    aget v2, v1, v2

    .line 67
    aget v3, v1, v4

    const/4 v4, 0x3

    .line 68
    aget v1, v1, v4

    .line 64
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/nothing/ear/flaffy/core/protocol/entity/BaseFirmwareVersion;-><init>(IIII)V

    return-object p1
.end method
