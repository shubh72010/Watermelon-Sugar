.class final Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;
.super Ljava/lang/Object;
.source "BuryingPointManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/event/log/BuryingPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;",
        "",
        "<init>",
        "()V",
        "holder",
        "Lcom/nothing/event/log/BuryingPointManager;",
        "getHolder",
        "()Lcom/nothing/event/log/BuryingPointManager;",
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
.field public static final INSTANCE:Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;

.field private static final holder:Lcom/nothing/event/log/BuryingPointManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;

    invoke-direct {v0}, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;-><init>()V

    sput-object v0, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;->INSTANCE:Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;

    .line 30
    new-instance v0, Lcom/nothing/event/log/BuryingPointManager;

    invoke-direct {v0}, Lcom/nothing/event/log/BuryingPointManager;-><init>()V

    sput-object v0, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;->holder:Lcom/nothing/event/log/BuryingPointManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/nothing/event/log/BuryingPointManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;->holder:Lcom/nothing/event/log/BuryingPointManager;

    return-object v0
.end method
