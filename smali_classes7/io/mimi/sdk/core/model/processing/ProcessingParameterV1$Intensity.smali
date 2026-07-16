.class public final Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;
.super Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;
.source "ProcessingParameterV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intensity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;",
        "Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;",
        "value",
        "",
        "(D)V",
        "getValue",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;

.field private static final DEFAULT:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->Companion:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;

    .line 23
    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;-><init>(D)V

    sput-object v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->DEFAULT:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;
    .locals 1

    .line 21
    sget-object v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->DEFAULT:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;DILjava/lang/Object;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->copy(D)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    return-wide v0
.end method

.method public final copy(D)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    iget-wide v3, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    iget-wide v5, p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intensity(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
