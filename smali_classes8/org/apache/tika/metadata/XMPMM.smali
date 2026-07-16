.class public interface abstract Lorg/apache/tika/metadata/XMPMM;
.super Ljava/lang/Object;
.source "XMPMM.java"


# static fields
.field public static final DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

.field public static final INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/mm/"

.field public static final ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "xmpMM"

.field public static final PREFIX_:Ljava/lang/String; = "xmpMM:"

.field public static final RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-string v0, "xmpMM:DocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DOCUMENTID:Lorg/apache/tika/metadata/Property;

    .line 48
    const-string v0, "xmpMM:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->INSTANCEID:Lorg/apache/tika/metadata/Property;

    .line 58
    const-string v0, "xmpMM:OriginalDocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "draft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "low-res"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "proof"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "screen"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "thumbnail"

    aput-object v2, v0, v1

    .line 66
    const-string v1, "xmpMM:RenditionClass"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

    .line 73
    const-string v0, "xmpMM:RenditionParams"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;

    .line 78
    const-string v0, "xmpMM:History:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

    .line 83
    const-string v0, "xmpMM:History:Action"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

    .line 87
    const-string v0, "xmpMM:History:When"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

    .line 93
    const-string v0, "xmpMM:History:SoftwareAgent"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

    .line 99
    const-string v0, "xmpMM:DerivedFrom:DocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    .line 105
    const-string v0, "xmpMM:DerivedFrom:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

    return-void
.end method
