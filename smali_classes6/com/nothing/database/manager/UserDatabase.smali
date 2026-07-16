.class public abstract Lcom/nothing/database/manager/UserDatabase;
.super Landroidx/room/RoomDatabase;
.source "UserDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/manager/UserDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/database/manager/UserDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getUserDao",
        "Lcom/nothing/database/dao/UserDao;",
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
.field public static final Companion:Lcom/nothing/database/manager/UserDatabase$Companion;

.field private static INSTANCE:Lcom/nothing/database/manager/UserDatabase;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/manager/UserDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/manager/UserDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/manager/UserDatabase;->Companion:Lcom/nothing/database/manager/UserDatabase$Companion;

    .line 34
    new-instance v0, Lcom/nothing/database/manager/UserDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/UserDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/UserDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/database/manager/UserDatabase;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/database/manager/UserDatabase;->INSTANCE:Lcom/nothing/database/manager/UserDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/database/manager/UserDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/database/manager/UserDatabase;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/nothing/database/manager/UserDatabase;->INSTANCE:Lcom/nothing/database/manager/UserDatabase;

    return-void
.end method


# virtual methods
.method public abstract getUserDao()Lcom/nothing/database/dao/UserDao;
.end method
