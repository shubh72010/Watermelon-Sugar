.class Lorg/bytedeco/javacpp/tools/Builder$1;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/tools/Builder;->includeJavaPaths(Lorg/bytedeco/javacpp/ClassProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bytedeco/javacpp/tools/Builder;

.field final synthetic val$jnipath:[Ljava/lang/String;

.field final synthetic val$jvmlib:Ljava/lang/String;

.field final synthetic val$jvmlink:Ljava/lang/String;

.field final synthetic val$jvmpath:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/Builder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->this$0:Lorg/bytedeco/javacpp/tools/Builder;

    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jnipath:[Ljava/lang/String;

    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmlink:Ljava/lang/String;

    iput-object p4, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmpath:[Ljava/lang/String;

    iput-object p5, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmlib:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 104
    new-instance v0, Ljava/io/File;

    const-string v1, "jni.h"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jnipath:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "jni_md.h"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jnipath:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 110
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmlink:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmpath:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 113
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmlib:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder$1;->val$jvmpath:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 116
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
