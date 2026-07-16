.class final Landroidx/health/platform/client/proto/MessageSetSchema;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Schema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

.field private final extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 27
    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/ExtensionSchema;->hasExtensions(Landroidx/health/platform/client/proto/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->hasExtensions:Z

    .line 28
    iput-object p2, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 29
    iput-object p3, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method private getUnknownFieldsSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 377
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private mergeFromHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 231
    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v5

    .line 234
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/health/platform/client/proto/Reader;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p1, p3, v7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    .line 238
    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroidx/health/platform/client/proto/MessageSetSchema;->parseMessageSetItemOrUnknownField(Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/FieldSet;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, p1

    :goto_1
    move-object p1, v0

    invoke-virtual {v6, p3, v7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    throw p1
.end method

.method static newSchema(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSetSchema<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroidx/health/platform/client/proto/MessageSetSchema;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSetSchema;-><init>(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)V

    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/FieldSet;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "TET;>;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TET;>;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->getTag()I

    move-result v0

    .line 271
    sget v1, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 272
    invoke-static {v0}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 273
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 275
    invoke-static {v0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 274
    invoke-virtual {p3, p2, v1, v0}, Landroidx/health/platform/client/proto/ExtensionSchema;->findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/health/platform/client/proto/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V

    return v2

    .line 281
    :cond_0
    invoke-virtual {p5, p6, p1, v3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;I)Z

    move-result p1

    return p1

    .line 284
    :cond_1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 312
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->getTag()I

    move-result v4

    .line 318
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_5

    .line 319
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result v3

    .line 320
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 321
    invoke-virtual {p3, p2, v0, v3}, Landroidx/health/platform/client/proto/ExtensionSchema;->findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_5
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/health/platform/client/proto/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V

    goto :goto_0

    .line 330
    :cond_6
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    goto :goto_0

    .line 333
    :cond_7
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result v4

    if-nez v4, :cond_3

    .line 339
    :goto_1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Reader;->getTag()I

    move-result p1

    sget v4, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 348
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/health/platform/client/proto/ExtensionSchema;->parseMessageSetItem(Landroidx/health/platform/client/proto/ByteString;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V

    goto :goto_2

    .line 350
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V

    :cond_9
    :goto_2
    return v2

    .line 340
    :cond_a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidEndTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private writeUnknownFieldsHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->writeAsMessageSetTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-direct {p0, v0, p1}, Landroidx/health/platform/client/proto/MessageSetSchema;->getUnknownFieldsSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    .line 368
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->hasExtensions:Z

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->getMessageSetSerializedSize()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->hasExtensions:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 71
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSetSchema;->mergeFromHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->mergeUnknownFields(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->mergeExtensions(Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 122
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 123
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    .line 124
    iput-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    :cond_0
    move-object v6, v1

    .line 126
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 127
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 130
    invoke-static {p2, p3, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    .line 131
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 132
    sget p3, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    .line 133
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 134
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    iget-object v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 137
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 135
    invoke-virtual {p3, v1, v3, v5}, Landroidx/health/platform/client/proto/ExtensionSchema;->findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p3

    .line 142
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 141
    invoke-virtual {p3, v2}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p3

    .line 140
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p3

    .line 144
    iget-object v2, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 147
    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 151
    invoke-static {v2, p2, v4, v5, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->skipField(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    .line 160
    invoke-static {p2, v4, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p5

    .line 161
    iget v2, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 162
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    .line 163
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 181
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v2

    .line 182
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    .line 180
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    .line 184
    iget-object p5, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v2, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    .line 188
    invoke-static {p2, p5, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    .line 189
    iget-object p4, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    check-cast p4, Landroidx/health/platform/client/proto/ByteString;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 167
    invoke-static {p2, p5, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    .line 168
    iget p3, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 171
    iget-object p5, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    iget-object v1, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 173
    invoke-virtual {p5, v1, v2, p3}, Landroidx/health/platform/client/proto/ExtensionSchema;->findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    sget v4, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 200
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->skipField(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    .line 205
    invoke-static {p3, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p3

    .line 204
    invoke-virtual {v6, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 209
    :cond_c
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    instance-of v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 92
    invoke-interface {v2}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    instance-of v3, v1, Landroidx/health/platform/client/proto/LazyField$LazyEntry;

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v2}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Landroidx/health/platform/client/proto/LazyField$LazyEntry;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/LazyField$LazyEntry;->getField()Landroidx/health/platform/client/proto/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/LazyField;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v2}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSetSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/MessageSetSchema;->writeUnknownFieldsHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
