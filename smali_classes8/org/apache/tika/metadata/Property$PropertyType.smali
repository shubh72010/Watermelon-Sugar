.class public final enum Lorg/apache/tika/metadata/Property$PropertyType;
.super Ljava/lang/Enum;
.source "Property.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/metadata/Property$PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum ALT:Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum BAG:Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

.field public static final enum STRUCTURE:Lorg/apache/tika/metadata/Property$PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 340
    new-instance v0, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    new-instance v1, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v2, "STRUCTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->STRUCTURE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 344
    new-instance v2, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v3, "BAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/metadata/Property$PropertyType;->BAG:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 348
    new-instance v3, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v4, "SEQ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 352
    new-instance v4, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v5, "ALT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/metadata/Property$PropertyType;->ALT:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 356
    new-instance v5, Lorg/apache/tika/metadata/Property$PropertyType;

    const-string v6, "COMPOSITE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/tika/metadata/Property$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 336
    filled-new-array/range {v0 .. v5}, [Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Property$PropertyType;->$VALUES:[Lorg/apache/tika/metadata/Property$PropertyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/metadata/Property$PropertyType;
    .locals 1

    .line 336
    const-class v0, Lorg/apache/tika/metadata/Property$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/Property$PropertyType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/metadata/Property$PropertyType;
    .locals 1

    .line 336
    sget-object v0, Lorg/apache/tika/metadata/Property$PropertyType;->$VALUES:[Lorg/apache/tika/metadata/Property$PropertyType;

    invoke-virtual {v0}, [Lorg/apache/tika/metadata/Property$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/metadata/Property$PropertyType;

    return-object v0
.end method
