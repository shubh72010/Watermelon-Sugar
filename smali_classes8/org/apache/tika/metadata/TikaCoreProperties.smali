.class public interface abstract Lorg/apache/tika/metadata/TikaCoreProperties;
.super Ljava/lang/Object;
.source "TikaCoreProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;
    }
.end annotation


# static fields
.field public static final ALTITUDE:Lorg/apache/tika/metadata/Property;

.field public static final COMMENTS:Lorg/apache/tika/metadata/Property;

.field public static final CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_HINT:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_USER_OVERRIDE:Lorg/apache/tika/metadata/Property;

.field public static final CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

.field public static final COVERAGE:Lorg/apache/tika/metadata/Property;

.field public static final CREATED:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

.field public static final DESCRIPTION:Lorg/apache/tika/metadata/Property;

.field public static final DETECTED_ENCODING:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_BYTES_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RELATIONSHIP_ID:Ljava/lang/String; = "embeddedRelationshipId"

.field public static final EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RESOURCE_TYPE_KEY:Ljava/lang/String; = "embeddedResourceType"

.field public static final EMBEDDED_STORAGE_CLASS_ID:Ljava/lang/String; = "embeddedStorageClassId"

.field public static final EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

.field public static final ENCODING_DETECTOR:Lorg/apache/tika/metadata/Property;

.field public static final FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final FORMAT:Lorg/apache/tika/metadata/Property;

.field public static final HAS_SIGNATURE:Lorg/apache/tika/metadata/Property;

.field public static final IDENTIFIER:Lorg/apache/tika/metadata/Property;

.field public static final IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

.field public static final LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final LATITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LONGITUDE:Lorg/apache/tika/metadata/Property;

.field public static final METADATA_DATE:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIED:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIER:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_PREFIX_DELIMITER:Ljava/lang/String; = ":"

.field public static final NUM_IMAGES:Lorg/apache/tika/metadata/Property;

.field public static final ORIGINAL_RESOURCE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

.field public static final PIPES_RESULT:Lorg/apache/tika/metadata/Property;

.field public static final PRINT_DATE:Lorg/apache/tika/metadata/Property;

.field public static final PROTECTED:Ljava/lang/String; = "protected"

.field public static final PUBLISHER:Lorg/apache/tika/metadata/Property;

.field public static final RATING:Lorg/apache/tika/metadata/Property;

.field public static final RELATION:Lorg/apache/tika/metadata/Property;

.field public static final RESOURCE_NAME_KEY:Ljava/lang/String; = "resourceName"

.field public static final RIGHTS:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_CONTACT_INFO:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_FILTER:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_LOCATION:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_REASON:Lorg/apache/tika/metadata/Property;

.field public static final SOURCE:Lorg/apache/tika/metadata/Property;

.field public static final SOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final SUBJECT:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE_CONFIDENCE:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE_CONFIDENCE_RAW:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_EXCEPTION_EMBEDDED_STREAM:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_EXCEPTION_PREFIX:Ljava/lang/String; = "X-TIKA:EXCEPTION:"

.field public static final TIKA_META_EXCEPTION_WARNING:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_PREFIX:Ljava/lang/String; = "X-TIKA:"

.field public static final TIKA_META_WARN_PREFIX:Ljava/lang/String; = "X-TIKA:WARN:"

.field public static final TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

.field public static final TITLE:Lorg/apache/tika/metadata/Property;

.field public static final TRUNCATED_METADATA:Lorg/apache/tika/metadata/Property;

.field public static final TYPE:Lorg/apache/tika/metadata/Property;

.field public static final VERSION_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-string v0, "X-TIKA:embedded_depth"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

    .line 64
    const-string v0, "X-TIKA:embedded_resource_path"

    .line 65
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 87
    const-string v0, "X-TIKA:final_embedded_resource_path"

    .line 88
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 94
    const-string v0, "X-TIKA:embedded_id_path"

    .line 95
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    .line 100
    const-string v0, "X-TIKA:embedded_id"

    .line 101
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    .line 103
    const-string v0, "X-TIKA:parse_time_millis"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 107
    const-string v0, "X-TIKA:content_handler"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

    .line 108
    const-string v0, "X-TIKA:content"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    .line 120
    const-string v0, "X-TIKA:EXCEPTION:container_exception"

    .line 121
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 124
    const-string v0, "X-TIKA:EXCEPTION:embedded_exception"

    .line 125
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 128
    const-string v0, "X-TIKA:EXCEPTION:embedded_bytes_exception"

    .line 129
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_BYTES_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 132
    const-string v0, "X-TIKA:EXCEPTION:embedded_warning"

    .line 133
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

    .line 135
    const-string v0, "X-TIKA:EXCEPTION:write_limit_reached"

    .line 136
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 143
    const-string v0, "X-TIKA:EXCEPTION:warn"

    .line 144
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_WARNING:Lorg/apache/tika/metadata/Property;

    .line 151
    const-string v0, "X-TIKA:WARN:truncated_metadata"

    .line 152
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TRUNCATED_METADATA:Lorg/apache/tika/metadata/Property;

    .line 159
    const-string v0, "X-TIKA:EXCEPTION:embedded_stream_exception"

    .line 160
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_EMBEDDED_STREAM:Lorg/apache/tika/metadata/Property;

    .line 161
    const-string v0, "X-TIKA:Parsed-By"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    .line 167
    const-string v0, "X-TIKA:Parsed-By-Full-Set"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    .line 169
    const-string v0, "X-TIKA:detected_language"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE:Lorg/apache/tika/metadata/Property;

    .line 172
    const-string v0, "X-TIKA:detected_language_confidence"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE_CONFIDENCE:Lorg/apache/tika/metadata/Property;

    .line 175
    const-string v0, "X-TIKA:detected_language_confidence_raw"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalRealSeq(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE_CONFIDENCE_RAW:Lorg/apache/tika/metadata/Property;

    .line 188
    const-string v0, "X-TIKA:origResourceName"

    .line 189
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ORIGINAL_RESOURCE_NAME:Lorg/apache/tika/metadata/Property;

    .line 197
    const-string v0, "X-TIKA:sourcePath"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 205
    const-string v0, "Content-Type-Hint"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_HINT:Lorg/apache/tika/metadata/Property;

    .line 209
    const-string v0, "Content-Type-Override"

    .line 210
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_USER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    .line 215
    const-string v0, "Content-Type-Parser-Override"

    .line 216
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    .line 220
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->FORMAT:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->FORMAT:Lorg/apache/tika/metadata/Property;

    .line 224
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    .line 228
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

    .line 232
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->COVERAGE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->COVERAGE:Lorg/apache/tika/metadata/Property;

    .line 236
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATOR:Lorg/apache/tika/metadata/Property;

    .line 240
    sget-object v0, Lorg/apache/tika/metadata/Office;->LAST_AUTHOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->MODIFIER:Lorg/apache/tika/metadata/Property;

    .line 244
    sget-object v0, Lorg/apache/tika/metadata/XMP;->CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    .line 248
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->LANGUAGE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LANGUAGE:Lorg/apache/tika/metadata/Property;

    .line 252
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->PUBLISHER:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PUBLISHER:Lorg/apache/tika/metadata/Property;

    .line 256
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->RELATION:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RELATION:Lorg/apache/tika/metadata/Property;

    .line 260
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->RIGHTS:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RIGHTS:Lorg/apache/tika/metadata/Property;

    .line 264
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->SOURCE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE:Lorg/apache/tika/metadata/Property;

    .line 268
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->TYPE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TYPE:Lorg/apache/tika/metadata/Property;

    .line 272
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->TITLE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TITLE:Lorg/apache/tika/metadata/Property;

    .line 278
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->DESCRIPTION:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->DESCRIPTION:Lorg/apache/tika/metadata/Property;

    .line 284
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SUBJECT:Lorg/apache/tika/metadata/Property;

    .line 288
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATED:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATED:Lorg/apache/tika/metadata/Property;

    .line 295
    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->MODIFIED:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->MODIFIED:Lorg/apache/tika/metadata/Property;

    .line 299
    sget-object v0, Lorg/apache/tika/metadata/Office;->PRINT_DATE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PRINT_DATE:Lorg/apache/tika/metadata/Property;

    .line 303
    sget-object v0, Lorg/apache/tika/metadata/XMP;->METADATA_DATE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->METADATA_DATE:Lorg/apache/tika/metadata/Property;

    .line 307
    sget-object v0, Lorg/apache/tika/metadata/Geographic;->LATITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LATITUDE:Lorg/apache/tika/metadata/Property;

    .line 314
    sget-object v0, Lorg/apache/tika/metadata/Geographic;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    .line 318
    sget-object v0, Lorg/apache/tika/metadata/Geographic;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    .line 322
    sget-object v0, Lorg/apache/tika/metadata/XMP;->RATING:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RATING:Lorg/apache/tika/metadata/Property;

    .line 329
    const-string v0, "imagereader:NumImages"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->NUM_IMAGES:Lorg/apache/tika/metadata/Property;

    .line 335
    sget-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMMENTS:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->COMMENTS:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x6

    .line 339
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->ATTACHMENT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 340
    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->INLINE:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->METADATA:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 341
    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->MACRO:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->THUMBNAIL:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    .line 342
    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->RENDERING:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v1}, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 339
    const-string v1, "embeddedResourceType"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

    .line 343
    const-string v0, "hasSignature"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->HAS_SIGNATURE:Lorg/apache/tika/metadata/Property;

    .line 345
    const-string v0, "signature:name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_NAME:Lorg/apache/tika/metadata/Property;

    .line 346
    const-string v0, "signature:date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDateBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_DATE:Lorg/apache/tika/metadata/Property;

    .line 347
    const-string v0, "signature:location"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_LOCATION:Lorg/apache/tika/metadata/Property;

    .line 348
    const-string v0, "signature:reason"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_REASON:Lorg/apache/tika/metadata/Property;

    .line 349
    const-string v0, "signature:filter"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_FILTER:Lorg/apache/tika/metadata/Property;

    .line 350
    const-string v0, "signature:contact-info"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_CONTACT_INFO:Lorg/apache/tika/metadata/Property;

    .line 353
    const-string v0, "X-TIKA:encrypted"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    .line 362
    const-string v0, "X-TIKA:detectedEncoding"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->DETECTED_ENCODING:Lorg/apache/tika/metadata/Property;

    .line 369
    const-string v0, "X-TIKA:encodingDetector"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ENCODING_DETECTOR:Lorg/apache/tika/metadata/Property;

    .line 375
    const-string v0, "X-TIKA:versionCount"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_COUNT:Lorg/apache/tika/metadata/Property;

    .line 383
    const-string v0, "X-TIKA:versionNumber"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

    .line 385
    const-string v0, "X-TIKA:pipes_result"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PIPES_RESULT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
