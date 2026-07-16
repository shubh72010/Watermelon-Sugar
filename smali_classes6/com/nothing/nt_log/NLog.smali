.class public final Lcom/nothing/nt_log/NLog;
.super Lcom/nothing/log/Logger;
.source "NLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/nt_log/NLog;",
        "Lcom/nothing/log/Logger;",
        "<init>",
        "()V",
        "nt_log_release"
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
.field public static final INSTANCE:Lcom/nothing/nt_log/NLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_log/NLog;

    invoke-direct {v0}, Lcom/nothing/nt_log/NLog;-><init>()V

    sput-object v0, Lcom/nothing/nt_log/NLog;->INSTANCE:Lcom/nothing/nt_log/NLog;

    .line 7
    const-string v1, "NLog-"

    invoke-virtual {v0, v1}, Lcom/nothing/nt_log/NLog;->setTAG(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nothing/log/Logger;-><init>()V

    return-void
.end method
