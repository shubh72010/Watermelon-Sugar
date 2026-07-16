.class public final enum Lxyz/luan/audioplayers/ReleaseMode;
.super Ljava/lang/Enum;
.source "ReleaseMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RELEASE",
        "LOOP",
        "STOP",
        "audioplayers_android_exo_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum LOOP:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum STOP:Lxyz/luan/audioplayers/ReleaseMode;


# direct methods
.method private static final synthetic $values()[Lxyz/luan/audioplayers/ReleaseMode;
    .locals 3

    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v2, Lxyz/luan/audioplayers/ReleaseMode;->STOP:Lxyz/luan/audioplayers/ReleaseMode;

    filled-new-array {v0, v1, v2}, [Lxyz/luan/audioplayers/ReleaseMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const-string v1, "LOOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->STOP:Lxyz/luan/audioplayers/ReleaseMode;

    invoke-static {}, Lxyz/luan/audioplayers/ReleaseMode;->$values()[Lxyz/luan/audioplayers/ReleaseMode;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lxyz/luan/audioplayers/ReleaseMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    const-class v0, Lxyz/luan/audioplayers/ReleaseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lxyz/luan/audioplayers/ReleaseMode;

    return-object p0
.end method

.method public static values()[Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lxyz/luan/audioplayers/ReleaseMode;

    return-object v0
.end method
