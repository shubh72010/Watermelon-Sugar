.class public final Lcom/nothing/base/protocol/constant/ProtocolConstant;
.super Ljava/lang/Object;
.source "ProtocolConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;,
        Lcom/nothing/base/protocol/constant/ProtocolConstant$Notification;,
        Lcom/nothing/base/protocol/constant/ProtocolConstant$Query;,
        Lcom/nothing/base/protocol/constant/ProtocolConstant$Set;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/base/protocol/constant/ProtocolConstant;",
        "",
        "<init>",
        "()V",
        "Set",
        "Notification",
        "Query",
        "Debug",
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
.field public static final INSTANCE:Lcom/nothing/base/protocol/constant/ProtocolConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/protocol/constant/ProtocolConstant;

    invoke-direct {v0}, Lcom/nothing/base/protocol/constant/ProtocolConstant;-><init>()V

    sput-object v0, Lcom/nothing/base/protocol/constant/ProtocolConstant;->INSTANCE:Lcom/nothing/base/protocol/constant/ProtocolConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
