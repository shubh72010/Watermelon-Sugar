.class public interface abstract Lorg/apache/tika/metadata/Photoshop;
.super Ljava/lang/Object;
.source "Photoshop.java"


# static fields
.field public static final AUTHORS_POSITION:Lorg/apache/tika/metadata/Property;

.field public static final CAPTION_WRITER:Lorg/apache/tika/metadata/Property;

.field public static final CATEGORY:Lorg/apache/tika/metadata/Property;

.field public static final CITY:Lorg/apache/tika/metadata/Property;

.field public static final COLOR_MODE:Lorg/apache/tika/metadata/Property;

.field public static final COUNTRY:Lorg/apache/tika/metadata/Property;

.field public static final CREDIT:Lorg/apache/tika/metadata/Property;

.field public static final DATE_CREATED:Lorg/apache/tika/metadata/Property;

.field public static final HEADLINE:Lorg/apache/tika/metadata/Property;

.field public static final INSTRUCTIONS:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI_PHOTOSHOP:Ljava/lang/String; = "http://ns.adobe.com/photoshop/1.0/"

.field public static final PREFIX_PHOTOSHOP:Ljava/lang/String; = "photoshop"

.field public static final SOURCE:Lorg/apache/tika/metadata/Property;

.field public static final STATE:Lorg/apache/tika/metadata/Property;

.field public static final SUPPLEMENTAL_CATEGORIES:Lorg/apache/tika/metadata/Property;

.field public static final TRANSMISSION_REFERENCE:Lorg/apache/tika/metadata/Property;

.field public static final URGENCY:Lorg/apache/tika/metadata/Property;

.field public static final _COLOR_MODE_CHOICES_INDEXED:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const-string v0, "photoshop:AuthorsPosition"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->AUTHORS_POSITION:Lorg/apache/tika/metadata/Property;

    const/16 v0, 0xd

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Greyscale"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Indexed Colour"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RGB Color"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CMYK Colour"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Multi-Channel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Duotone"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LAB Colour"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "reserved"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "YCbCr Colour"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "YCgCo Colour"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "YCbCrK Colour"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->_COLOR_MODE_CHOICES_INDEXED:[Ljava/lang/String;

    .line 46
    const-string v1, "photoshop:ColorMode"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->COLOR_MODE:Lorg/apache/tika/metadata/Property;

    .line 50
    const-string v0, "photoshop:CaptionWriter"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CAPTION_WRITER:Lorg/apache/tika/metadata/Property;

    .line 53
    const-string v0, "photoshop:Category"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CATEGORY:Lorg/apache/tika/metadata/Property;

    .line 56
    const-string v0, "photoshop:City"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CITY:Lorg/apache/tika/metadata/Property;

    .line 59
    const-string v0, "photoshop:Country"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->COUNTRY:Lorg/apache/tika/metadata/Property;

    .line 62
    const-string v0, "photoshop:Credit"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CREDIT:Lorg/apache/tika/metadata/Property;

    .line 65
    const-string v0, "photoshop:DateCreated"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->DATE_CREATED:Lorg/apache/tika/metadata/Property;

    .line 68
    const-string v0, "photoshop:Headline"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->HEADLINE:Lorg/apache/tika/metadata/Property;

    .line 71
    const-string v0, "photoshop:Instructions"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->INSTRUCTIONS:Lorg/apache/tika/metadata/Property;

    .line 74
    const-string v0, "photoshop:Source"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->SOURCE:Lorg/apache/tika/metadata/Property;

    .line 77
    const-string v0, "photoshop:State"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->STATE:Lorg/apache/tika/metadata/Property;

    .line 80
    const-string v0, "photoshop:SupplementalCategories"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->SUPPLEMENTAL_CATEGORIES:Lorg/apache/tika/metadata/Property;

    .line 84
    const-string v0, "photoshop:TransmissionReference"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->TRANSMISSION_REFERENCE:Lorg/apache/tika/metadata/Property;

    .line 88
    const-string v0, "photoshop:Urgency"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->URGENCY:Lorg/apache/tika/metadata/Property;

    return-void
.end method
