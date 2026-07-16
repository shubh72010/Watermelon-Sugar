.class public final Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;",
        "",
        "errorCode",
        "",
        "dailyTargets",
        "",
        "parameter",
        "",
        "<init>",
        "(I[ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getDailyTargets",
        "()[I",
        "getParameter",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "hasError",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dailyTargets:[I

.field private final errorCode:I

.field private final parameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;-><init>(I[ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I[ILjava/lang/String;)V
    .locals 1

    const-string v0, "dailyTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    .line 5
    iput-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I[ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-array p2, v0, [I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    const-string p3, ""

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;-><init>(I[ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;I[ILjava/lang/String;ILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->copy(I[ILjava/lang/String;)Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    return v0
.end method

.method public final component2()[I
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(I[ILjava/lang/String;)Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;
    .locals 1

    const-string v0, "dailyTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;

    invoke-direct {v0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;-><init>(I[ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bomdic.gomoreedgekit.data.GMVitalityDailyMET"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;

    .line 5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDailyTargets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    return v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final hasError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    if-gez v0, :cond_0

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->errorCode:I

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->dailyTargets:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMVitalityDailyMET;->parameter:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GMVitalityDailyMET(errorCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dailyTargets="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
