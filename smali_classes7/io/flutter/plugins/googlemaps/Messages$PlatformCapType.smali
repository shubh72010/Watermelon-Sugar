.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .locals 4

    .line 121
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "BUTT_CAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 123
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "ROUND_CAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 124
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "SQUARE_CAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 125
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "CUSTOM_CAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 121
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

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

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 121
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .locals 1

    .line 121
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object v0
.end method
