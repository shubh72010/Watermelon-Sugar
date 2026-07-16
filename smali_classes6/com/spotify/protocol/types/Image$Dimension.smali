.class public final enum Lcom/spotify/protocol/types/Image$Dimension;
.super Ljava/lang/Enum;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/types/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/protocol/types/Image$Dimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum LARGE:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum SMALL:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

.field public static final enum X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 17
    new-instance v1, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v2, 0x1

    const/16 v3, 0x1e0

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/spotify/protocol/types/Image$Dimension;->MEDIUM:Lcom/spotify/protocol/types/Image$Dimension;

    .line 18
    new-instance v2, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v3, 0x2

    const/16 v4, 0x168

    const-string v5, "SMALL"

    invoke-direct {v2, v5, v3, v4}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/spotify/protocol/types/Image$Dimension;->SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 19
    new-instance v3, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v4, 0x3

    const/16 v5, 0xf0

    const-string v6, "X_SMALL"

    invoke-direct {v3, v6, v4, v5}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/spotify/protocol/types/Image$Dimension;->X_SMALL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 20
    new-instance v4, Lcom/spotify/protocol/types/Image$Dimension;

    const/4 v5, 0x4

    const/16 v6, 0x90

    const-string v7, "THUMBNAIL"

    invoke-direct {v4, v7, v5, v6}, Lcom/spotify/protocol/types/Image$Dimension;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/spotify/protocol/types/Image$Dimension;->THUMBNAIL:Lcom/spotify/protocol/types/Image$Dimension;

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/spotify/protocol/types/Image$Dimension;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    .line 15
    const-class v0, Lcom/spotify/protocol/types/Image$Dimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/protocol/types/Image$Dimension;

    return-object p0
.end method

.method public static values()[Lcom/spotify/protocol/types/Image$Dimension;
    .locals 1

    .line 15
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->$VALUES:[Lcom/spotify/protocol/types/Image$Dimension;

    invoke-virtual {v0}, [Lcom/spotify/protocol/types/Image$Dimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/protocol/types/Image$Dimension;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/spotify/protocol/types/Image$Dimension;->mValue:I

    return v0
.end method
