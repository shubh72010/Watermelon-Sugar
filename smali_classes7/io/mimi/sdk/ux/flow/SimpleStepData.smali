.class public final Lio/mimi/sdk/ux/flow/SimpleStepData;
.super Ljava/lang/Object;
.source "SimpleStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/SimpleStepData;",
        "",
        "toolbarData",
        "Lio/mimi/sdk/ux/flow/ToolbarData;",
        "headerText",
        "",
        "footerText",
        "showHeader",
        "",
        "footerButtonOnTap",
        "Lkotlin/Function0;",
        "Lio/mimi/sdk/ux/flow/FlowLocation;",
        "(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "getFooterButtonOnTap",
        "()Lkotlin/jvm/functions/Function0;",
        "getFooterText",
        "()Ljava/lang/String;",
        "getHeaderText",
        "getShowHeader",
        "()Z",
        "getToolbarData",
        "()Lio/mimi/sdk/ux/flow/ToolbarData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "libux_release"
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
.field private final footerButtonOnTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/ux/flow/FlowLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final footerText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final showHeader:Z

.field private final toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/ux/flow/ToolbarData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/mimi/sdk/ux/flow/FlowLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 52
    iput-object p2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    .line 54
    iput-boolean p4, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    .line 55
    iput-object p5, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 50
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 55
    sget-object p5, Lio/mimi/sdk/ux/flow/SimpleStepData$1;->INSTANCE:Lio/mimi/sdk/ux/flow/SimpleStepData$1;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 50
    invoke-direct/range {p2 .. p7}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/ux/flow/SimpleStepData;Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/mimi/sdk/ux/flow/SimpleStepData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/mimi/sdk/ux/flow/SimpleStepData;->copy(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/mimi/sdk/ux/flow/SimpleStepData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/ux/flow/ToolbarData;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/ux/flow/FlowLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/mimi/sdk/ux/flow/SimpleStepData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/ux/flow/ToolbarData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/mimi/sdk/ux/flow/FlowLocation;",
            ">;)",
            "Lio/mimi/sdk/ux/flow/SimpleStepData;"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    iget-object v3, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    iget-boolean v3, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFooterButtonOnTap()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/ux/flow/FlowLocation;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowHeader()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    return v0
.end method

.method public final getToolbarData()Lio/mimi/sdk/ux/flow/ToolbarData;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/ToolbarData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleStepData(toolbarData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->showHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerButtonOnTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/SimpleStepData;->footerButtonOnTap:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
