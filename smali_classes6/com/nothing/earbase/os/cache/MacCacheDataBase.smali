.class public abstract Lcom/nothing/earbase/os/cache/MacCacheDataBase;
.super Landroidx/room/RoomDatabase;
.source "MacCacheDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/earbase/os/cache/MacCacheDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getMacDao",
        "Lcom/nothing/earbase/os/cache/MacCacheDao;",
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
.field public static final Companion:Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;

.field private static INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheDataBase;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;


# direct methods
.method public static synthetic $r8$lambda$0xIMHD-DhFPbOQCmecfteeC6_LE(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->MIGRATION_3_4$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->Companion:Lcom/nothing/earbase/os/cache/MacCacheDataBase$Companion;

    .line 35
    new-instance v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/earbase/os/cache/MacCacheDataBase$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroidx/room/migration/MigrationKt;->Migration(IILkotlin/jvm/functions/Function1;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static final MIGRATION_3_4$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "ALTER TABLE mac_cache ADD COLUMN autoUpdate INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/earbase/os/cache/MacCacheDataBase;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheDataBase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/earbase/os/cache/MacCacheDataBase;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/nothing/earbase/os/cache/MacCacheDataBase;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheDataBase;

    return-void
.end method


# virtual methods
.method public abstract getMacDao()Lcom/nothing/earbase/os/cache/MacCacheDao;
.end method
