.class public final Lcom/nothing/database/old/entity/OTABreakpointDown;
.super Ljava/lang/Object;
.source "OTABreakpointDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/database/old/entity/OTABreakpointDown;",
        "",
        "address",
        "",
        "savePath",
        "downloadVersion",
        "fileSize",
        "",
        "downloadSize",
        "isValid",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getSavePath",
        "setSavePath",
        "(Ljava/lang/String;)V",
        "getDownloadVersion",
        "setDownloadVersion",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "getDownloadSize",
        "setDownloadSize",
        "()Z",
        "setValid",
        "(Z)V",
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
.field private final address:Ljava/lang/String;

.field private downloadSize:J

.field private downloadVersion:Ljava/lang/String;

.field private fileSize:J

.field private isValid:Z

.field private savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->address:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->savePath:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadVersion:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->fileSize:J

    .line 13
    iput-wide p6, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadSize:J

    .line 14
    iput-boolean p8, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadSize()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadSize:J

    return-wide v0
.end method

.method public final getDownloadVersion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->fileSize:J

    return-wide v0
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->isValid:Z

    return v0
.end method

.method public final setDownloadSize(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadSize:J

    return-void
.end method

.method public final setDownloadVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->downloadVersion:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->fileSize:J

    return-void
.end method

.method public final setSavePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->savePath:Ljava/lang/String;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/database/old/entity/OTABreakpointDown;->isValid:Z

    return-void
.end method
