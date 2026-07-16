.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformPatternItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .locals 3

    .line 135
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 136
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 137
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "DASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 138
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "GAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 135
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

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

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 135
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .locals 1

    .line 135
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object v0
.end method
