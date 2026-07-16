.class public interface abstract Lorg/apache/tika/metadata/OfficeOpenXMLCore;
.super Ljava/lang/Object;
.source "OfficeOpenXMLCore.java"


# static fields
.field public static final CATEGORY:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_STATUS:Lorg/apache/tika/metadata/Property;

.field public static final LAST_MODIFIED_BY:Lorg/apache/tika/metadata/Property;

.field public static final LAST_PRINTED:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/package/2006/metadata/core-properties/"

.field public static final PREFIX:Ljava/lang/String; = "cp"

.field public static final REVISION:Lorg/apache/tika/metadata/Property;

.field public static final SUBJECT:Lorg/apache/tika/metadata/Property;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    const-string v0, "cp:category"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->CATEGORY:Lorg/apache/tika/metadata/Property;

    .line 44
    const-string v0, "cp:contentStatus"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->CONTENT_STATUS:Lorg/apache/tika/metadata/Property;

    .line 50
    const-string v0, "cp:lastModifiedBy"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->LAST_MODIFIED_BY:Lorg/apache/tika/metadata/Property;

    .line 56
    const-string v0, "cp:lastPrinted"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->LAST_PRINTED:Lorg/apache/tika/metadata/Property;

    .line 62
    const-string v0, "cp:revision"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->REVISION:Lorg/apache/tika/metadata/Property;

    .line 68
    const-string v0, "cp:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->VERSION:Lorg/apache/tika/metadata/Property;

    .line 75
    const-string v0, "cp:subject"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/tika/metadata/Property;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/tika/metadata/DublinCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/apache/tika/metadata/Property;->composite(Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
