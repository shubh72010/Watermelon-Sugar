.class public final enum Lorg/apache/tika/config/TikaConfigSerializer$Mode;
.super Ljava/lang/Enum;
.source "TikaConfigSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfigSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/config/TikaConfigSerializer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/config/TikaConfigSerializer$Mode;

.field public static final enum CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

.field public static final enum MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

.field public static final enum STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

.field public static final enum STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 623
    new-instance v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v1, "MINIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/config/TikaConfigSerializer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    .line 627
    new-instance v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v2, "CURRENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/config/TikaConfigSerializer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    .line 631
    new-instance v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v3, "STATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/config/TikaConfigSerializer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    .line 636
    new-instance v3, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v4, "STATIC_FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/tika/config/TikaConfigSerializer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    .line 619
    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->$VALUES:[Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/config/TikaConfigSerializer$Mode;
    .locals 1

    .line 619
    const-class v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/config/TikaConfigSerializer$Mode;
    .locals 1

    .line 619
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->$VALUES:[Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    invoke-virtual {v0}, [Lorg/apache/tika/config/TikaConfigSerializer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    return-object v0
.end method
