.class public interface abstract Lorg/apache/tika/metadata/Office;
.super Ljava/lang/Object;
.source "Office.java"


# static fields
.field public static final AUTHOR:Lorg/apache/tika/metadata/Property;

.field public static final CHARACTER_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final CHARACTER_COUNT_WITH_SPACES:Lorg/apache/tika/metadata/Property;

.field public static final CREATION_DATE:Lorg/apache/tika/metadata/Property;

.field public static final IMAGE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final INITIAL_AUTHOR:Lorg/apache/tika/metadata/Property;

.field public static final KEYWORDS:Lorg/apache/tika/metadata/Property;

.field public static final LAST_AUTHOR:Lorg/apache/tika/metadata/Property;

.field public static final LINE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_FROM_REPRESENTING_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_FROM_REPRESENTING_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_IMPORTANCE:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_IS_FLAGGED:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_MESSAGE_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_MESSAGE_CLIENT_SUBMIT_TIME:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_PRIORTY:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_RECIPIENTS_STRING:Lorg/apache/tika/metadata/Property;

.field public static final MAPI_SENT_BY_SERVER_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI_DOC_META:Ljava/lang/String; = "urn:oasis:names:tc:opendocument:xmlns:meta:1.0"

.field public static final OBJECT_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final OCX_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PAGE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final PARAGRAPH_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_DOC_META:Ljava/lang/String; = "meta"

.field public static final PRINT_DATE:Lorg/apache/tika/metadata/Property;

.field public static final PROG_ID:Lorg/apache/tika/metadata/Property;

.field public static final SAVE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SLIDE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final TABLE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final USER_DEFINED_METADATA_NAME_PREFIX:Ljava/lang/String; = "custom:"

.field public static final WORD_COUNT:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    const-string v0, "meta:keyword"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/tika/metadata/Property;

    sget-object v3, Lorg/apache/tika/metadata/DublinCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/apache/tika/metadata/Property;->composite(Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->KEYWORDS:Lorg/apache/tika/metadata/Property;

    .line 51
    const-string v0, "meta:initial-author"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->INITIAL_AUTHOR:Lorg/apache/tika/metadata/Property;

    .line 57
    const-string v0, "meta:last-author"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->LAST_AUTHOR:Lorg/apache/tika/metadata/Property;

    .line 63
    const-string v0, "meta:author"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->AUTHOR:Lorg/apache/tika/metadata/Property;

    .line 70
    const-string v0, "meta:creation-date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->CREATION_DATE:Lorg/apache/tika/metadata/Property;

    .line 76
    const-string v0, "meta:save-date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->SAVE_DATE:Lorg/apache/tika/metadata/Property;

    .line 82
    const-string v0, "meta:print-date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->PRINT_DATE:Lorg/apache/tika/metadata/Property;

    .line 89
    const-string v0, "meta:slide-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->SLIDE_COUNT:Lorg/apache/tika/metadata/Property;

    .line 95
    const-string v0, "meta:page-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->PAGE_COUNT:Lorg/apache/tika/metadata/Property;

    .line 101
    const-string v0, "meta:paragraph-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->PARAGRAPH_COUNT:Lorg/apache/tika/metadata/Property;

    .line 107
    const-string v0, "meta:line-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->LINE_COUNT:Lorg/apache/tika/metadata/Property;

    .line 113
    const-string v0, "meta:word-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->WORD_COUNT:Lorg/apache/tika/metadata/Property;

    .line 119
    const-string v0, "meta:character-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->CHARACTER_COUNT:Lorg/apache/tika/metadata/Property;

    .line 125
    const-string v0, "meta:character-count-with-spaces"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->CHARACTER_COUNT_WITH_SPACES:Lorg/apache/tika/metadata/Property;

    .line 132
    const-string v0, "meta:table-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->TABLE_COUNT:Lorg/apache/tika/metadata/Property;

    .line 138
    const-string v0, "meta:image-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->IMAGE_COUNT:Lorg/apache/tika/metadata/Property;

    .line 145
    const-string v0, "meta:object-count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->OBJECT_COUNT:Lorg/apache/tika/metadata/Property;

    const/16 v0, 0x8

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "APPOINTMENT"

    aput-object v2, v0, v4

    const-string v2, "CONTACT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NOTE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "STICKY_NOTE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TASK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UNSPECIFIED"

    aput-object v2, v0, v1

    const-string v1, "meta:mapi-message-class"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_MESSAGE_CLASS:Lorg/apache/tika/metadata/Property;

    .line 156
    const-string v0, "meta:mapi-sent-by-server-type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_SENT_BY_SERVER_TYPE:Lorg/apache/tika/metadata/Property;

    .line 160
    const-string v0, "meta:mapi-from-representing-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_FROM_REPRESENTING_NAME:Lorg/apache/tika/metadata/Property;

    .line 164
    const-string v0, "meta:mapi-from-representing-email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_FROM_REPRESENTING_EMAIL:Lorg/apache/tika/metadata/Property;

    .line 168
    const-string v0, "meta:mapi-msg-client-submit-time"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_MESSAGE_CLIENT_SUBMIT_TIME:Lorg/apache/tika/metadata/Property;

    .line 176
    const-string v0, "msoffice:progID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->PROG_ID:Lorg/apache/tika/metadata/Property;

    .line 178
    const-string v0, "msoffice:ocxName"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->OCX_NAME:Lorg/apache/tika/metadata/Property;

    .line 179
    const-string v0, "meta:mapi-recipients-string"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_RECIPIENTS_STRING:Lorg/apache/tika/metadata/Property;

    .line 181
    const-string v0, "meta:mapi-importance"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/Office;->MAPI_IMPORTANCE:Lorg/apache/tika/metadata/Property;

    .line 183
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_PRIORTY:Lorg/apache/tika/metadata/Property;

    .line 185
    const-string v0, "meta:mapi-is-flagged"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Office;->MAPI_IS_FLAGGED:Lorg/apache/tika/metadata/Property;

    return-void
.end method
