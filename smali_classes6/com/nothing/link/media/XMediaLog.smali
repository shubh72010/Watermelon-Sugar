.class public final Lcom/nothing/link/media/XMediaLog;
.super Lcom/nothing/log/Logger;
.source "XMediaLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/nothing/link/media/XMediaLog;",
        "Lcom/nothing/log/Logger;",
        "()V",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/link/media/XMediaLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/media/XMediaLog;

    invoke-direct {v0}, Lcom/nothing/link/media/XMediaLog;-><init>()V

    sput-object v0, Lcom/nothing/link/media/XMediaLog;->INSTANCE:Lcom/nothing/link/media/XMediaLog;

    .line 7
    const-string v1, "XMediaLog-"

    invoke-virtual {v0, v1}, Lcom/nothing/link/media/XMediaLog;->setTAG(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nothing/log/Logger;-><init>()V

    return-void
.end method
