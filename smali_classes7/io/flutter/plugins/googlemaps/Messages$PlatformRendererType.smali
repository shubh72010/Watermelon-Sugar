.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformRendererType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

.field public static final enum LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

.field public static final enum LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .locals 2

    .line 92
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    .line 94
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    const-string v1, "LATEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    .line 92
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 92
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .locals 1

    .line 92
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    return-object v0
.end method
