.class public final Lcom/nothing/database/entity/OTAUpdateType;
.super Ljava/lang/Object;
.source "OTAUpdateType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/entity/OTAUpdateType$TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/database/entity/OTAUpdateType;",
        "",
        "<init>",
        "()V",
        "LATEST",
        "",
        "DOWNLOAD",
        "BREAKPOINT_DOWNLOAD",
        "TRANSFER",
        "BREAKPOINT_TRANSFER",
        "DOWNLOAD_ERROR",
        "TYPE",
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


# static fields
.field public static final BREAKPOINT_DOWNLOAD:I = 0x2

.field public static final BREAKPOINT_TRANSFER:I = 0x4

.field public static final DOWNLOAD:I = 0x1

.field public static final DOWNLOAD_ERROR:I = 0x5

.field public static final INSTANCE:Lcom/nothing/database/entity/OTAUpdateType;

.field public static final LATEST:I = 0x0

.field public static final TRANSFER:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/database/entity/OTAUpdateType;

    invoke-direct {v0}, Lcom/nothing/database/entity/OTAUpdateType;-><init>()V

    sput-object v0, Lcom/nothing/database/entity/OTAUpdateType;->INSTANCE:Lcom/nothing/database/entity/OTAUpdateType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
