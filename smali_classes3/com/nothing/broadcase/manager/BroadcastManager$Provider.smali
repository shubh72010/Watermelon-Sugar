.class final Lcom/nothing/broadcase/manager/BroadcastManager$Provider;
.super Ljava/lang/Object;
.source "BroadcastManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/broadcase/manager/BroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/broadcase/manager/BroadcastManager$Provider;",
        "",
        "<init>",
        "()V",
        "holder",
        "Lcom/nothing/broadcase/manager/BroadcastManager;",
        "getHolder",
        "()Lcom/nothing/broadcase/manager/BroadcastManager;",
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
.field public static final INSTANCE:Lcom/nothing/broadcase/manager/BroadcastManager$Provider;

.field private static final holder:Lcom/nothing/broadcase/manager/BroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;

    invoke-direct {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;-><init>()V

    sput-object v0, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;->INSTANCE:Lcom/nothing/broadcase/manager/BroadcastManager$Provider;

    .line 13
    new-instance v0, Lcom/nothing/broadcase/manager/BroadcastManager;

    invoke-direct {v0}, Lcom/nothing/broadcase/manager/BroadcastManager;-><init>()V

    sput-object v0, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;->holder:Lcom/nothing/broadcase/manager/BroadcastManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/nothing/broadcase/manager/BroadcastManager;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;->holder:Lcom/nothing/broadcase/manager/BroadcastManager;

    return-object v0
.end method
