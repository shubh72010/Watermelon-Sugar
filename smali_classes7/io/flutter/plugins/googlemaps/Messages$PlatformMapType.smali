.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformMapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .locals 5

    .line 78
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v4, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 80
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 81
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "SATELLITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 82
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "TERRAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 83
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "HYBRID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 78
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .locals 1

    .line 78
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object v0
.end method
