.class public final Lcom/nothing/ear/two/mimi/MimiData;
.super Ljava/lang/Object;
.source "MimiData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/ear/two/mimi/MimiData;",
        "",
        "session",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "<init>",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V",
        "getSession",
        "()Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "progress",
        "",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "presetIsNull",
        "getPresetIsNull",
        "setPresetIsNull",
        "isShowSofter",
        "setShowSofter",
        "isShowRecommend",
        "setShowRecommend",
        "isShowRicher",
        "setShowRicher",
        "selectedTab",
        "getSelectedTab",
        "setSelectedTab",
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
.field private enable:Z

.field private isShowRecommend:Z

.field private isShowRicher:Z

.field private isShowSofter:Z

.field private presetIsNull:Z

.field private progress:I

.field private selectedTab:I

.field private final session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    .line 7
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->enable:Z

    .line 8
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->progress:I

    .line 9
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->presetIsNull:Z

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->enable:Z

    return v0
.end method

.method public final getPresetIsNull()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->presetIsNull:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->progress:I

    return v0
.end method

.method public final getSelectedTab()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->selectedTab:I

    return v0
.end method

.method public final getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->session:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-object v0
.end method

.method public final isShowRecommend()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowRecommend:Z

    return v0
.end method

.method public final isShowRicher()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowRicher:Z

    return v0
.end method

.method public final isShowSofter()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowSofter:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->enable:Z

    return-void
.end method

.method public final setPresetIsNull(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->presetIsNull:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->progress:I

    return-void
.end method

.method public final setSelectedTab(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->selectedTab:I

    return-void
.end method

.method public final setShowRecommend(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowRecommend:Z

    return-void
.end method

.method public final setShowRicher(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowRicher:Z

    return-void
.end method

.method public final setShowSofter(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/nothing/ear/two/mimi/MimiData;->isShowSofter:Z

    return-void
.end method
