.class public final Lcom/nothing/ota/OTAFileHelper;
.super Ljava/lang/Object;
.source "OTAFileHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0015J#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/ota/OTAFileHelper;",
        "",
        "<init>",
        "()V",
        "TYPE_ASSETS",
        "",
        "TYPE_FILE_URI",
        "TYPE_DOWN_URI",
        "filePath",
        "",
        "fileType",
        "getFileType",
        "()I",
        "setFileType",
        "(I)V",
        "setFileMsg",
        "",
        "getEar2FileData",
        "",
        "getFileData",
        "unit",
        "(Ljava/lang/Integer;)[B",
        "fd",
        "Landroid/content/res/AssetFileDescriptor;",
        "(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Integer;)[B",
        "Landroid/os/ParcelFileDescriptor;",
        "(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/ota/OTAFileHelper;

.field public static final TYPE_ASSETS:I = 0x0

.field public static final TYPE_DOWN_URI:I = 0x2

.field public static final TYPE_FILE_URI:I = 0x1

.field private static filePath:Ljava/lang/String;

.field private static fileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ota/OTAFileHelper;

    invoke-direct {v0}, Lcom/nothing/ota/OTAFileHelper;-><init>()V

    sput-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFileData(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Integer;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    const-string p1, "getFileData:fd is null."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v0

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, -0x4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int v3, v2, v3

    if-lez v3, :cond_1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr v2, p2

    .line 98
    :cond_1
    new-array p2, v2, [B

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    .line 102
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw p2
.end method

.method private final getFileData(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B
    .locals 5

    const-string v0, "dataSize:"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 114
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, -0x4

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    if-lez v0, :cond_1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr v3, p2

    .line 123
    :cond_1
    new-array p2, v3, [B

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, p2, v0, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 131
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, v1

    .line 127
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v1

    :catchall_1
    move-exception p2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw p2
.end method


# virtual methods
.method public final getEar2FileData()[B
    .locals 6

    .line 38
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->filePath:Ljava/lang/String;

    .line 39
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lcom/nothing/ota/OTAFileHelper;->fileType:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string v4, "r"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v2

    .line 53
    :cond_1
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0

    .line 45
    :cond_3
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    :goto_0
    const-string v0, "getFileData:filePath is null."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getFileData(Ljava/lang/Integer;)[B
    .locals 5

    .line 61
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->filePath:Ljava/lang/String;

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget v1, Lcom/nothing/ota/OTAFileHelper;->fileType:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string v4, "r"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v2

    .line 76
    :cond_1
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/os/ParcelFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1

    .line 63
    :cond_4
    :goto_0
    const-string p1, "getFileData:filePath is null."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getFileType()I
    .locals 1

    .line 27
    sget v0, Lcom/nothing/ota/OTAFileHelper;->fileType:I

    return v0
.end method

.method public final setFileMsg(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/nothing/ota/OTAFileHelper;->filePath:Ljava/lang/String;

    .line 34
    sput p2, Lcom/nothing/ota/OTAFileHelper;->fileType:I

    return-void
.end method

.method public final setFileType(I)V
    .locals 0

    .line 27
    sput p1, Lcom/nothing/ota/OTAFileHelper;->fileType:I

    return-void
.end method
