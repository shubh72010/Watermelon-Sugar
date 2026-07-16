.class public final enum Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;
.super Ljava/lang/Enum;
.source "TikaCoreProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/TikaCoreProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmbeddedResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum ALTERNATE_FORMAT_CHUNK:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum ATTACHMENT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum FONT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum INLINE:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum MACRO:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum METADATA:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum RENDERING:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum THUMBNAIL:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

.field public static final enum VERSION:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 407
    new-instance v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->INLINE:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 408
    new-instance v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v2, "ATTACHMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->ATTACHMENT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 409
    new-instance v2, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v3, "MACRO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->MACRO:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 410
    new-instance v3, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v4, "METADATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->METADATA:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 411
    new-instance v4, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v5, "FONT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->FONT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 412
    new-instance v5, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v6, "THUMBNAIL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->THUMBNAIL:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 413
    new-instance v6, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v7, "RENDERING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->RENDERING:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 414
    new-instance v7, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v8, "VERSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->VERSION:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 415
    new-instance v8, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    const-string v9, "ALTERNATE_FORMAT_CHUNK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->ALTERNATE_FORMAT_CHUNK:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 406
    filled-new-array/range {v0 .. v8}, [Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->$VALUES:[Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;
    .locals 1

    .line 406
    const-class v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;
    .locals 1

    .line 406
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->$VALUES:[Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, [Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    return-object v0
.end method
