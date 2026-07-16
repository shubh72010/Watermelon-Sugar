.class public final Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;
.super Ljava/lang/Object;
.source "PermissionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
        "",
        "title",
        "",
        "message",
        "cancelActionString",
        "requestPermissionActionString",
        "openSettingsActionString",
        "(IIIII)V",
        "getCancelActionString",
        "()I",
        "getMessage",
        "getOpenSettingsActionString",
        "setOpenSettingsActionString",
        "(I)V",
        "getRequestPermissionActionString",
        "setRequestPermissionActionString",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelActionString:I

.field private final message:I

.field private openSettingsActionString:I

.field private requestPermissionActionString:I

.field private final title:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    .line 111
    iput p2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    .line 112
    iput p3, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    .line 113
    iput p4, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    .line 114
    iput p5, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;IIIIIILjava/lang/Object;)Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->copy(IIIII)Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    return v0
.end method

.method public final copy(IIIII)Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;
    .locals 6

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    iget p1, p1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCancelActionString()I
    .locals 1

    .line 112
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 111
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    return v0
.end method

.method public final getOpenSettingsActionString()I
    .locals 1

    .line 114
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    return v0
.end method

.method public final getRequestPermissionActionString()I
    .locals 1

    .line 113
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 110
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOpenSettingsActionString(I)V
    .locals 0

    .line 114
    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    return-void
.end method

.method public final setRequestPermissionActionString(I)V
    .locals 0

    .line 113
    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExplanationData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelActionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->cancelActionString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestPermissionActionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->requestPermissionActionString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openSettingsActionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;->openSettingsActionString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
