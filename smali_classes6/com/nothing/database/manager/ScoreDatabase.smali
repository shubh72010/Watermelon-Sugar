.class public abstract Lcom/nothing/database/manager/ScoreDatabase;
.super Landroidx/room/RoomDatabase;
.source "ScoreDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/manager/ScoreDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/database/manager/ScoreDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getScoreDao",
        "Lcom/nothing/database/dao/ScoreDao;",
        "Companion",
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
.field public static final Companion:Lcom/nothing/database/manager/ScoreDatabase$Companion;

.field private static INSTANCE:Lcom/nothing/database/manager/ScoreDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/manager/ScoreDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/manager/ScoreDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/manager/ScoreDatabase;->Companion:Lcom/nothing/database/manager/ScoreDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/database/manager/ScoreDatabase;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/database/manager/ScoreDatabase;->INSTANCE:Lcom/nothing/database/manager/ScoreDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/database/manager/ScoreDatabase;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/nothing/database/manager/ScoreDatabase;->INSTANCE:Lcom/nothing/database/manager/ScoreDatabase;

    return-void
.end method


# virtual methods
.method public abstract getScoreDao()Lcom/nothing/database/dao/ScoreDao;
.end method
