.class public final enum Lai/skywalk/hearable_duo_sdk/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/skywalk/hearable_duo_sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/skywalk/hearable_duo_sdk/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/a$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lai/skywalk/hearable_duo_sdk/a$b;

.field public static final enum b:Lai/skywalk/hearable_duo_sdk/a$b;

.field public static final enum c:Lai/skywalk/hearable_duo_sdk/a$b;

.field public static final enum d:Lai/skywalk/hearable_duo_sdk/a$b;

.field public static final enum e:Lai/skywalk/hearable_duo_sdk/a$b;

.field public static final enum f:Lai/skywalk/hearable_duo_sdk/a$b;

.field private static final synthetic g:[Lai/skywalk/hearable_duo_sdk/a$b;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->a:Lai/skywalk/hearable_duo_sdk/a$b;

    .line 2
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "BLUETOOTH_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->b:Lai/skywalk/hearable_duo_sdk/a$b;

    .line 3
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "ANNOUNCEMENT_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->c:Lai/skywalk/hearable_duo_sdk/a$b;

    .line 4
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "AUTHENTICATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->d:Lai/skywalk/hearable_duo_sdk/a$b;

    .line 5
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "PROTOCOL_COMPLETING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->e:Lai/skywalk/hearable_duo_sdk/a$b;

    .line 6
    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lai/skywalk/hearable_duo_sdk/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->f:Lai/skywalk/hearable_duo_sdk/a$b;

    invoke-static {}, Lai/skywalk/hearable_duo_sdk/a$b;->a()[Lai/skywalk/hearable_duo_sdk/a$b;

    move-result-object v0

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->g:[Lai/skywalk/hearable_duo_sdk/a$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lai/skywalk/hearable_duo_sdk/a$b;
    .locals 6

    sget-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->a:Lai/skywalk/hearable_duo_sdk/a$b;

    sget-object v1, Lai/skywalk/hearable_duo_sdk/a$b;->b:Lai/skywalk/hearable_duo_sdk/a$b;

    sget-object v2, Lai/skywalk/hearable_duo_sdk/a$b;->c:Lai/skywalk/hearable_duo_sdk/a$b;

    sget-object v3, Lai/skywalk/hearable_duo_sdk/a$b;->d:Lai/skywalk/hearable_duo_sdk/a$b;

    sget-object v4, Lai/skywalk/hearable_duo_sdk/a$b;->e:Lai/skywalk/hearable_duo_sdk/a$b;

    sget-object v5, Lai/skywalk/hearable_duo_sdk/a$b;->f:Lai/skywalk/hearable_duo_sdk/a$b;

    filled-new-array/range {v0 .. v5}, [Lai/skywalk/hearable_duo_sdk/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/skywalk/hearable_duo_sdk/a$b;
    .locals 1

    const-class v0, Lai/skywalk/hearable_duo_sdk/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/skywalk/hearable_duo_sdk/a$b;

    return-object p0
.end method

.method public static values()[Lai/skywalk/hearable_duo_sdk/a$b;
    .locals 1

    sget-object v0, Lai/skywalk/hearable_duo_sdk/a$b;->g:[Lai/skywalk/hearable_duo_sdk/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/skywalk/hearable_duo_sdk/a$b;

    return-object v0
.end method
