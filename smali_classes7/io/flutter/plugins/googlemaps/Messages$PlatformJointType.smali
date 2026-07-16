.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformJointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .locals 3

    .line 104
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 105
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "MITERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 106
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "BEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 107
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "ROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 104
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

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

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .locals 1

    .line 104
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object v0
.end method
