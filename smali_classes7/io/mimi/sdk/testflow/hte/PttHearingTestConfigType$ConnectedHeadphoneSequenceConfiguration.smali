.class public final Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;
.super Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;
.source "HearingTestEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedHeadphoneSequenceConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;",
        "Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "headphoneApplicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "isAbsoluteVolumeSupported",
        "",
        "(Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;Z)V",
        "getHeadphoneApplicator",
        "()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "()Z",
        "getMediaVolumeProvider",
        "()Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "getTestsController",
        "()Lio/mimi/sdk/core/controller/TestsController;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

.field private final isAbsoluteVolumeSupported:Z

.field private final mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

.field private final testsController:Lio/mimi/sdk/core/controller/TestsController;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;Z)V
    .locals 1

    const-string v0, "mediaVolumeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headphoneApplicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object p1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    .line 157
    iput-object p2, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    .line 158
    iput-object p3, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    .line 159
    iput-boolean p4, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;ZILjava/lang/Object;)Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->copy(Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;Z)Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    return-object v0
.end method

.method public final component3()Lio/mimi/sdk/core/controller/TestsController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    return v0
.end method

.method public final copy(Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;Z)Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;
    .locals 1

    const-string v0, "mediaVolumeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headphoneApplicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;-><init>(Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/TestsController;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    iget-object v3, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    iget-object v3, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    iget-object v3, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    iget-boolean p1, p1, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeadphoneApplicator()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    return-object v0
.end method

.method public final getMediaVolumeProvider()Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    return-object v0
.end method

.method public final getTestsController()Lio/mimi/sdk/core/controller/TestsController;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    invoke-virtual {v1}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAbsoluteVolumeSupported()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectedHeadphoneSequenceConfiguration(mediaVolumeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headphoneApplicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testsController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAbsoluteVolumeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/hte/PttHearingTestConfigType$ConnectedHeadphoneSequenceConfiguration;->isAbsoluteVolumeSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
