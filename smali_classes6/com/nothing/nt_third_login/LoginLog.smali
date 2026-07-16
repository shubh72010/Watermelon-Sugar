.class public final Lcom/nothing/nt_third_login/LoginLog;
.super Lcom/nothing/log/Logger;
.source "LoginLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/nt_third_login/LoginLog;",
        "Lcom/nothing/log/Logger;",
        "<init>",
        "()V",
        "nt_third_login_GoogleStoreRelease"
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
.field public static final INSTANCE:Lcom/nothing/nt_third_login/LoginLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_third_login/LoginLog;

    invoke-direct {v0}, Lcom/nothing/nt_third_login/LoginLog;-><init>()V

    sput-object v0, Lcom/nothing/nt_third_login/LoginLog;->INSTANCE:Lcom/nothing/nt_third_login/LoginLog;

    .line 5
    const-string v1, "ThirdLogin"

    invoke-virtual {v0, v1}, Lcom/nothing/nt_third_login/LoginLog;->setTAG(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nothing/log/Logger;-><init>()V

    return-void
.end method
