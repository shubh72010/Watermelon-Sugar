.class public final Lcom/nothing/broadcase/manager/BroadcastType;
.super Ljava/lang/Object;
.source "BroadcastType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/broadcase/manager/BroadcastType$TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/broadcase/manager/BroadcastType;",
        "",
        "<init>",
        "()V",
        "BLUETOOTH",
        "",
        "BLE",
        "BOTH",
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
.field public static final BLE:I = 0x1

.field public static final BLUETOOTH:I = 0x0

.field public static final BOTH:I = 0x2

.field public static final INSTANCE:Lcom/nothing/broadcase/manager/BroadcastType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/broadcase/manager/BroadcastType;

    invoke-direct {v0}, Lcom/nothing/broadcase/manager/BroadcastType;-><init>()V

    sput-object v0, Lcom/nothing/broadcase/manager/BroadcastType;->INSTANCE:Lcom/nothing/broadcase/manager/BroadcastType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
