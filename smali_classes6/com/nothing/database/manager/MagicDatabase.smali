.class public abstract Lcom/nothing/database/manager/MagicDatabase;
.super Landroidx/room/RoomDatabase;
.source "MagicDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/manager/MagicDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/database/manager/MagicDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getMediaSessionDao",
        "Lcom/nothing/database/dao/MediaSessionDao;",
        "getDeepLinkDao",
        "Lcom/nothing/database/dao/DeepLinkDao;",
        "getAccountDao",
        "Lcom/nothing/database/dao/SdkAccountDao;",
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
.field public static final Companion:Lcom/nothing/database/manager/MagicDatabase$Companion;

.field private static INSTANCE:Lcom/nothing/database/manager/MagicDatabase;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/manager/MagicDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/manager/MagicDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/manager/MagicDatabase;->Companion:Lcom/nothing/database/manager/MagicDatabase$Companion;

    .line 45
    new-instance v0, Lcom/nothing/database/manager/MagicDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/MagicDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/MagicDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/database/manager/MagicDatabase;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/database/manager/MagicDatabase;->INSTANCE:Lcom/nothing/database/manager/MagicDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/database/manager/MagicDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/database/manager/MagicDatabase;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/nothing/database/manager/MagicDatabase;->INSTANCE:Lcom/nothing/database/manager/MagicDatabase;

    return-void
.end method


# virtual methods
.method public abstract getAccountDao()Lcom/nothing/database/dao/SdkAccountDao;
.end method

.method public abstract getDeepLinkDao()Lcom/nothing/database/dao/DeepLinkDao;
.end method

.method public abstract getMediaSessionDao()Lcom/nothing/database/dao/MediaSessionDao;
.end method
