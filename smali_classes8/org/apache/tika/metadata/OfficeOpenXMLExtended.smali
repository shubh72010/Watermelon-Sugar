.class public interface abstract Lorg/apache/tika/metadata/OfficeOpenXMLExtended;
.super Ljava/lang/Object;
.source "OfficeOpenXMLExtended.java"


# static fields
.field public static final APPLICATION:Lorg/apache/tika/metadata/Property;

.field public static final APP_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final COMMENTS:Lorg/apache/tika/metadata/Property;

.field public static final COMPANY:Lorg/apache/tika/metadata/Property;

.field public static final DOC_SECURITY:Lorg/apache/tika/metadata/Property;

.field public static final DOC_SECURITY_STRING:Lorg/apache/tika/metadata/Property;

.field public static final HIDDEN_SLIDES:Lorg/apache/tika/metadata/Property;

.field public static final MANAGER:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties/"

.field public static final NOTES:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "extended-properties"

.field public static final PRESENTATION_FORMAT:Lorg/apache/tika/metadata/Property;

.field public static final SECURITY_LOCKED_FOR_ANNOTATIONS:Ljava/lang/String; = "LockedForAnnotations"

.field public static final SECURITY_NONE:Ljava/lang/String; = "None"

.field public static final SECURITY_PASSWORD_PROTECTED:Ljava/lang/String; = "PasswordProtected"

.field public static final SECURITY_READ_ONLY_ENFORCED:Ljava/lang/String; = "ReadOnlyEnforced"

.field public static final SECURITY_READ_ONLY_RECOMMENDED:Ljava/lang/String; = "ReadOnlyRecommended"

.field public static final SECURITY_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final TEMPLATE:Lorg/apache/tika/metadata/Property;

.field public static final TOTAL_TIME:Lorg/apache/tika/metadata/Property;

.field public static final WORD_PROCESSING_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

.field public static final WORD_PROCESSING_PREFIX:Ljava/lang/String; = "w"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-string v0, "extended-properties:Template"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->TEMPLATE:Lorg/apache/tika/metadata/Property;

    .line 48
    const-string v0, "extended-properties:Manager"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->MANAGER:Lorg/apache/tika/metadata/Property;

    .line 51
    const-string v0, "extended-properties:Company"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMPANY:Lorg/apache/tika/metadata/Property;

    .line 54
    const-string v0, "extended-properties:PresentationFormat"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->PRESENTATION_FORMAT:Lorg/apache/tika/metadata/Property;

    .line 57
    const-string v0, "extended-properties:Notes"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->NOTES:Lorg/apache/tika/metadata/Property;

    .line 60
    const-string v0, "extended-properties:TotalTime"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->TOTAL_TIME:Lorg/apache/tika/metadata/Property;

    .line 63
    const-string v0, "extended-properties:HiddedSlides"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->HIDDEN_SLIDES:Lorg/apache/tika/metadata/Property;

    .line 66
    const-string v0, "extended-properties:Application"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->APPLICATION:Lorg/apache/tika/metadata/Property;

    .line 69
    const-string v0, "extended-properties:AppVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->APP_VERSION:Lorg/apache/tika/metadata/Property;

    .line 72
    const-string v0, "extended-properties:DocSecurity"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->DOC_SECURITY:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x6

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PasswordProtected"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ReadOnlyRecommended"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ReadOnlyEnforced"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LockedForAnnotations"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const-string v1, "extended-properties:DocSecurityString"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->DOC_SECURITY_STRING:Lorg/apache/tika/metadata/Property;

    .line 81
    const-string v0, "w:Comments"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMMENTS:Lorg/apache/tika/metadata/Property;

    return-void
.end method
