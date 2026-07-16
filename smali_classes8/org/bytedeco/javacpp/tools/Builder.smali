.class public Lorg/bytedeco/javacpp/tools/Builder;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field buildCommand:[Ljava/lang/String;

.field classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

.field compile:Z

.field compilerOptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field copyLibs:Z

.field copyResources:Z

.field deleteJniFiles:Z

.field encoding:Ljava/lang/String;

.field environmentVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field generate:Z

.field header:Z

.field jarPrefix:Ljava/lang/String;

.field final logger:Lorg/bytedeco/javacpp/tools/Logger;

.field outputDirectory:Ljava/io/File;

.field outputName:Ljava/lang/String;

.field properties:Ljava/util/Properties;

.field workingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 657
    const-class v0, Lorg/bytedeco/javacpp/tools/Builder;

    invoke-static {v0}, Lorg/bytedeco/javacpp/tools/Logger;->create(Ljava/lang/Class;)Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bytedeco/javacpp/tools/Builder;-><init>(Lorg/bytedeco/javacpp/tools/Logger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/tools/Logger;)V
    .locals 4

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->encoding:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory:Ljava/io/File;

    .line 681
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->outputName:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 685
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->generate:Z

    .line 687
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->compile:Z

    .line 689
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->deleteJniFiles:Z

    const/4 v1, 0x0

    .line 691
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->header:Z

    .line 693
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->copyLibs:Z

    .line 695
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->copyResources:Z

    .line 697
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    .line 699
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    .line 701
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->buildCommand:[Ljava/lang/String;

    .line 703
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory:Ljava/io/File;

    .line 705
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    .line 707
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions:Ljava/util/Collection;

    .line 664
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 665
    const-string v0, "org.bytedeco.javacpp.loadlibraries"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->loadProperties()Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    .line 667
    new-instance v0, Lorg/bytedeco/javacpp/tools/ClassScanner;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/bytedeco/javacpp/tools/UserClassLoader;

    .line 668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/tools/UserClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v0, p1, v1, v2}, Lorg/bytedeco/javacpp/tools/ClassScanner;-><init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Collection;Lorg/bytedeco/javacpp/tools/UserClassLoader;)V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    .line 669
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions:Ljava/util/Collection;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    .line 1156
    new-instance v0, Lorg/bytedeco/javacpp/tools/Builder;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/tools/Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    .line 1158
    :goto_0
    array-length v6, p0

    const-string v7, "java.class.path"

    const/4 v8, 0x2

    const-string v9, "-cp"

    const/4 v10, 0x1

    if-ge v3, v6, :cond_19

    .line 1159
    const-string v6, "-help"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "--help"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    .line 1162
    :cond_0
    const-string v6, "-classpath"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    aget-object v6, p0, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "-lib"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 1164
    :cond_1
    const-string v6, "-encoding"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1165
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->encoding(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1166
    :cond_2
    const-string v6, "-d"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1167
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1168
    :cond_3
    const-string v6, "-o"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1169
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->outputName(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1170
    :cond_4
    const-string v6, "-nocpp"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "-nogenerate"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 1172
    :cond_5
    const-string v6, "-cpp"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "-nocompile"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    .line 1174
    :cond_6
    const-string v6, "-nodelete"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1175
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Builder;->deleteJniFiles(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1176
    :cond_7
    const-string v6, "-header"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1177
    invoke-virtual {v0, v10}, Lorg/bytedeco/javacpp/tools/Builder;->header(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1178
    :cond_8
    const-string v6, "-copylibs"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1179
    invoke-virtual {v0, v10}, Lorg/bytedeco/javacpp/tools/Builder;->copyLibs(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1180
    :cond_9
    const-string v6, "-copyresources"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1181
    invoke-virtual {v0, v10}, Lorg/bytedeco/javacpp/tools/Builder;->copyResources(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1182
    :cond_a
    const-string v6, "-jarprefix"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 1183
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1184
    :cond_b
    const-string v6, "-properties"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 1185
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->properties(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1186
    :cond_c
    const-string v6, "-propertyfile"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 1187
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->propertyFile(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1188
    :cond_d
    aget-object v6, p0, v3

    const-string v11, "-D"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1189
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->property(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1190
    :cond_e
    const-string v6, "-Xcompiler"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1191
    new-array v6, v10, [Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v7, p0, v3

    aput-object v7, v6, v1

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto/16 :goto_7

    .line 1192
    :cond_f
    const-string v6, "-exec"

    aget-object v11, p0, v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 1193
    array-length v5, p0

    invoke-static {p0, v3, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/String;

    .line 1194
    array-length v3, p0

    goto/16 :goto_7

    .line 1195
    :cond_10
    aget-object v6, p0, v3

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1196
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid option \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, p0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V

    .line 1197
    invoke-static {}, Lorg/bytedeco/javacpp/tools/Builder;->printHelp()V

    .line 1198
    invoke-static {v10}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    .line 1200
    :cond_11
    aget-object v4, p0, v3

    .line 1201
    const-string v6, ".java"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1203
    new-instance v6, Ljava/util/ArrayList;

    new-array v8, v8, [Ljava/lang/String;

    const-string v11, "javac"

    aput-object v11, v8, v1

    aput-object v9, v8, v10

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1204
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1205
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v11, v1

    :goto_1
    if-ge v11, v9, :cond_12

    aget-object v12, v8, v11

    .line 1206
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v13, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1208
    :cond_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory:Ljava/io/File;

    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    invoke-virtual {v0, v6, v7, v8}, Lorg/bytedeco/javacpp/tools/Builder;->executeCommand(Ljava/util/List;Ljava/io/File;Ljava/util/Map;)I

    move-result v6

    if-nez v6, :cond_13

    .line 1214
    sget-char v6, Ljava/io/File;->separatorChar:C

    const/16 v7, 0x2e

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2f

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1212
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1216
    :cond_14
    :goto_2
    new-array v6, v10, [Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->classesOrPackages([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move v4, v10

    goto :goto_7

    .line 1173
    :cond_15
    :goto_3
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Builder;->compile(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto :goto_7

    .line 1171
    :cond_16
    :goto_4
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Builder;->generate(Z)Lorg/bytedeco/javacpp/tools/Builder;

    goto :goto_7

    :cond_17
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1163
    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/bytedeco/javacpp/tools/Builder;->classPaths(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto :goto_7

    .line 1160
    :cond_18
    :goto_6
    invoke-static {}, Lorg/bytedeco/javacpp/tools/Builder;->printHelp()V

    .line 1161
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_7
    add-int/2addr v3, v10

    goto/16 :goto_0

    :cond_19
    if-nez v4, :cond_1a

    .line 1221
    move-object p0, v2

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Builder;->classesOrPackages([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    .line 1223
    :cond_1a
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Builder;->build()[Ljava/io/File;

    move-result-object p0

    .line 1224
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClasses()Ljava/util/Collection;

    move-result-object v2

    if-eqz p0, :cond_1c

    .line 1225
    array-length p0, p0

    if-lez p0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1c

    if-eqz v5, :cond_1c

    .line 1226
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 1227
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "java"

    aput-object v4, v3, v1

    aput-object v9, v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1228
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1229
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    :goto_8
    if-ge v1, v6, :cond_1b

    aget-object v7, v4, v1

    .line 1230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1232
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1235
    iget-object p0, v0, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory:Ljava/io/File;

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    invoke-virtual {v0, v2, p0, v1}, Lorg/bytedeco/javacpp/tools/Builder;->executeCommand(Ljava/util/List;Ljava/io/File;Ljava/util/Map;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_1c
    return-void
.end method

.method public static printHelp()V
    .locals 4

    .line 1113
    const-class v0, Lorg/bytedeco/javacpp/tools/Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1115
    const-string v0, "unknown"

    .line 1117
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JavaCPP version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCopyright (C) 2011-2018 Samuel Audet <samuel.audet@gmail.com>\nProject site: https://github.com/bytedeco/javacpp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java -jar javacpp.jar [options] [class or package (suffixed with .* or .**)] [commands]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "where options include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1125
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1126
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -classpath <path>      Load user classes from path"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1127
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -encoding <name>       Character encoding used for input and output files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1128
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -d <directory>         Output all generated files to directory"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1129
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -o <name>              Output everything in a file named after given name"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -nogenerate            Do not try to generate C++ source files, only try to parse header files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1131
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -nocompile             Do not compile or delete the generated C++ source files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1132
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -nodelete              Do not delete generated C++ JNI files after compilation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1133
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -header                Generate header file with declarations of callbacks functions"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1134
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -copylibs              Copy to output directory dependent libraries (link and preload)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1135
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -copyresources         Copy to output directory resources listed in properties"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1136
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -jarprefix <prefix>    Also create a JAR file named \"<prefix>-<platform>.jar\""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -properties <resource> Load all properties from resource"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -propertyfile <file>   Load all properties from file"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -D<property>=<value>   Set property to value"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1140
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -Xcompiler <option>    Pass option directly to compiler"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1141
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "and where optional commands include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1143
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1144
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -exec [args...]        After build, call java command on the first class"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1145
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method


# virtual methods
.method public build()[Ljava/io/File;
    .locals 25

    move-object/from16 v0, p0

    .line 874
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Builder;->buildCommand:[Ljava/lang/String;

    const-string v2, "Could not load platform properties for "

    const-string v3, "platform.link"

    const-string v4, "platform.preload"

    const-string v5, ""

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    array-length v9, v1

    if-lez v9, :cond_f

    .line 875
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 876
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v10, "platform.buildpath"

    invoke-virtual {v9, v10, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 877
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v11, "platform.linkresource"

    invoke-virtual {v10, v11, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 878
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v12, "platform.buildresource"

    invoke-virtual {v11, v12, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 879
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v12, "platform.path.separator"

    invoke-virtual {v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 880
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d

    .line 883
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 885
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClasses()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 886
    invoke-static {v15}, Lorg/bytedeco/javacpp/Loader;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v15, :cond_1

    goto :goto_0

    .line 889
    :cond_1
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    invoke-static {v15, v8, v7}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v14

    .line 890
    invoke-virtual {v14}, Lorg/bytedeco/javacpp/ClassProperties;->isLoaded()Z

    move-result v8

    if-nez v8, :cond_2

    .line 891
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_2
    invoke-virtual {v14, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    invoke-virtual {v14, v3}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    .line 898
    new-instance v14, Lorg/bytedeco/javacpp/ClassProperties;

    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    invoke-direct {v14, v2}, Lorg/bytedeco/javacpp/ClassProperties;-><init>(Ljava/util/Properties;)V

    .line 902
    :cond_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 903
    invoke-static {v5}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v12, v5, v8

    .line 904
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 905
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 906
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 908
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 911
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    array-length v2, v6

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v20, v6, v3

    move/from16 v21, v2

    .line 913
    invoke-static/range {v20 .. v20}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    move/from16 v20, v3

    array-length v3, v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v23, v22, v2

    move/from16 v24, v2

    .line 914
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 916
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v24, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v20, 0x1

    move/from16 v2, v21

    goto :goto_4

    .line 920
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 922
    array-length v3, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_9

    aget-object v12, v2, v6

    .line 923
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 924
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 923
    invoke-static {v12, v14, v2, v13}, Lorg/bytedeco/javacpp/Loader;->createLibraryLink(Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v2

    move/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 929
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 930
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    if-nez v2, :cond_c

    .line 931
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    .line 933
    :cond_c
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    const-string v3, "BUILD_PATH"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    const-string v3, "BUILD_PATH_SEPARATOR"

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_d
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory:Ljava/io/File;

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->executeCommand(Ljava/util/List;Ljava/io/File;Ljava/util/Map;)I

    move-result v1

    if-nez v1, :cond_e

    const/16 v18, 0x0

    return-object v18

    .line 939
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process exited with an error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 944
    :cond_f
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClasses()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    return-object v18

    .line 948
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 949
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 950
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v7}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClasses()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 951
    invoke-static {v8}, Lorg/bytedeco/javacpp/Loader;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v8, :cond_12

    goto :goto_7

    .line 955
    :cond_12
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v9

    .line 956
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/ClassProperties;->isLoaded()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 958
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-class v11, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 959
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iget-object v12, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Builder;->encoding:Ljava/lang/String;

    invoke-interface {v10, v11, v12, v13}, Lorg/bytedeco/javacpp/tools/BuildEnabled;->init(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :catch_0
    :cond_13
    const-string v10, "global"

    invoke-virtual {v9, v10}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 965
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 967
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClasses()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    .line 969
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    goto :goto_8

    .line 971
    :cond_14
    iget-boolean v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->generate:Z

    if-eqz v9, :cond_15

    if-nez v11, :cond_11

    .line 972
    :cond_15
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lorg/bytedeco/javacpp/tools/Builder;->parse([Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 974
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 980
    :cond_16
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/ClassProperties;->isLoaded()Z

    move-result v10

    if-nez v10, :cond_17

    .line 982
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v9

    .line 984
    :cond_17
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/ClassProperties;->isLoaded()Z

    move-result v10

    if-nez v10, :cond_18

    .line 985
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 988
    :cond_18
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Builder;->outputName:Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_9

    :cond_19
    const-string v8, "platform.library"

    invoke-virtual {v9, v8, v5}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 989
    :goto_9
    iget-boolean v10, v0, Lorg/bytedeco/javacpp/tools/Builder;->generate:Z

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_7

    .line 992
    :cond_1a
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedHashSet;

    if-nez v10, :cond_1b

    .line 994
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_1b
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/ClassProperties;->getEffectiveClasses()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 999
    :cond_1c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1000
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashSet;

    .line 1001
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    if-nez v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_b

    :cond_1d
    const/4 v9, 0x0

    .line 1002
    :goto_b
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v10, v11, :cond_1e

    move/from16 v11, v17

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0, v8, v7, v9, v11}, Lorg/bytedeco/javacpp/tools/Builder;->generateAndCompile([Ljava/lang/Class;Ljava/lang/String;ZZ)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 1003
    array-length v9, v7

    if-lez v9, :cond_27

    .line 1005
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v7, v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 1006
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1007
    iget-boolean v7, v0, Lorg/bytedeco/javacpp/tools/Builder;->copyLibs:Z

    const-string v11, "Copying "

    if-eqz v7, :cond_23

    .line 1009
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v12, 0x0

    invoke-static {v8, v7, v12}, Lorg/bytedeco/javacpp/Loader;->loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v7

    .line 1010
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    invoke-virtual {v7, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1012
    invoke-virtual {v7, v3}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1014
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v14, 0x1

    invoke-static {v8, v13, v14}, Lorg/bytedeco/javacpp/Loader;->loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v13

    .line 1016
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1017
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    const-string v2, "#"

    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_22

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1f

    goto/16 :goto_11

    :cond_1f
    const/4 v15, 0x0

    .line 1021
    invoke-static {v15, v7, v14}, Lorg/bytedeco/javacpp/Loader;->findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v20

    .line 1024
    :try_start_1
    new-instance v15, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v3

    :try_start_2
    new-instance v3, Ljava/net/URI;

    const/16 v16, 0x0

    aget-object v20, v20, v16

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_1
    move-object/from16 v21, v3

    :catch_2
    move-object/from16 v22, v4

    :catch_3
    const/4 v15, 0x0

    .line 1027
    invoke-static {v15, v13, v14}, Lorg/bytedeco/javacpp/Loader;->findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v3

    .line 1029
    :try_start_4
    new-instance v4, Ljava/io/File;

    new-instance v15, Ljava/net/URI;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-direct {v15, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v15, v4

    .line 1035
    :goto_e
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1037
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 1038
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1039
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v14, 0x10000

    .line 1040
    new-array v14, v14, [B

    .line 1042
    :goto_f
    invoke-virtual {v3, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v15

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_20

    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v4, v14, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v3, v20

    goto :goto_f

    .line 1045
    :cond_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1046
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V

    .line 1047
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1031
    :catch_4
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find library "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    :cond_21
    :goto_10
    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_22
    :goto_11
    move-object/from16 v2, v19

    goto/16 :goto_d

    :cond_23
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 1051
    iget-boolean v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->copyResources:Z

    if-eqz v2, :cond_28

    .line 1053
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lorg/bytedeco/javacpp/Loader;->loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v2

    .line 1054
    const-string v3, "platform.resource"

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1056
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v14, 0x1

    invoke-static {v8, v3, v14}, Lorg/bytedeco/javacpp/Loader;->loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v3

    .line 1057
    const-string v4, "platform.resourcepath"

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1059
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    .line 1060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1061
    invoke-interface {v4, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    const/4 v12, 0x0

    .line 1062
    new-array v9, v12, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 1063
    new-array v9, v12, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 1065
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    .line 1066
    new-array v15, v14, [Ljava/lang/String;

    aput-object v7, v15, v12

    invoke-static {v13, v15}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    .line 1067
    new-array v15, v12, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v15}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 1068
    iget-object v15, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 1069
    sget-object v12, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    new-instance v15, Lorg/bytedeco/javacpp/tools/Builder$2;

    invoke-direct {v15, v0, v8, v13}, Lorg/bytedeco/javacpp/tools/Builder$2;-><init>(Lorg/bytedeco/javacpp/tools/Builder;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    const v14, 0x7fffffff

    invoke-static {v13, v12, v14, v15}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    :cond_26
    const/4 v12, 0x0

    goto :goto_12

    :cond_27
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :cond_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_a

    .line 1094
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    .line 1095
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix:Ljava/lang/String;

    if-eqz v2, :cond_2c

    array-length v2, v1

    if-lez v2, :cond_2c

    .line 1096
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v6, "platform"

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v6, "platform.extension"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1098
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1099
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1101
    :cond_2a
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory:Ljava/io/File;

    if-nez v3, :cond_2b

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v0, v2, v6, v1}, Lorg/bytedeco/javacpp/tools/Builder;->createJar(Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    .line 1105
    :cond_2c
    const-string v2, "org.bytedeco.javacpp.loadlibraries"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public buildCommand([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 839
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->buildCommand:[Ljava/lang/String;

    return-object p0
.end method

.method public classPaths(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 711
    :cond_0
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Builder;->classPaths([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    return-object p0
.end method

.method public varargs classPaths([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    .line 716
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->addPaths([Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs classesOrPackages([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 4

    if-nez p1, :cond_0

    .line 831
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addPackage(Ljava/lang/String;Z)V

    return-object p0

    .line 832
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 833
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addClassOrPackage(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method compile([Ljava/lang/String;Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/io/File;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-boolean v5, v0, Lorg/bytedeco/javacpp/tools/Builder;->header:Z

    invoke-virtual {v0, v3, v5}, Lorg/bytedeco/javacpp/tools/Builder;->includeJavaPaths(Lorg/bytedeco/javacpp/ClassProperties;Z)V

    .line 238
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getPlatform()Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string v6, "platform.compiler"

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const-string v6, "platform.sysroot.prefix"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string v8, "platform.sysroot"

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 245
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 246
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    const-string v6, "platform.toolchain.prefix"

    invoke-virtual {v3, v6, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    const-string v8, "platform.toolchain"

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 258
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 259
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_5
    const-string v6, "platform.includepath.prefix"

    invoke-virtual {v3, v6, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    const-string v8, "platform.includepath"

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 271
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 272
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_8
    const-string v8, "platform.includeresource"

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 280
    invoke-static {v9}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    array-length v12, v9

    :goto_3
    if-ge v11, v12, :cond_9

    aget-object v13, v9, v11

    .line 281
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 282
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 285
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 292
    :cond_c
    array-length v6, v1

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_5
    if-ltz v6, :cond_d

    .line 293
    aget-object v9, v1, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 296
    :cond_d
    const-string v1, "platform.compiler.*"

    invoke-virtual {v3, v1}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 297
    const-string v6, "!default"

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "default"

    if-nez v9, :cond_e

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 298
    invoke-interface {v1, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_6

    .line 304
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "platform.compiler."

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 305
    invoke-virtual {v3, v13}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 306
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_11

    .line 307
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 308
    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 309
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Could not get the property named \""

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    goto :goto_6

    .line 313
    :cond_12
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions:Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    const-string v1, "platform.compiler.output"

    invoke-virtual {v3, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v9, v8

    :goto_7
    const/4 v12, 0x2

    if-lt v9, v12, :cond_2e

    if-eqz v6, :cond_13

    goto/16 :goto_14

    .line 330
    :cond_13
    const-string v1, "platform.linkpath.prefix"

    invoke-virtual {v3, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v2, "platform.linkpath.prefix2"

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v6, "platform.linkpath"

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 333
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 337
    :cond_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v2, :cond_14

    .line 340
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 343
    :cond_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 348
    :cond_17
    const-string v6, "platform.linkresource"

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 349
    invoke-static {v9}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    array-length v13, v9

    move v14, v11

    :goto_a
    if-ge v14, v13, :cond_18

    aget-object v15, v9, v14

    .line 350
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 351
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v16, v8

    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v12

    goto :goto_b

    :cond_19
    move/from16 v16, v8

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 p1, v12

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz v2, :cond_1c

    .line 357
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 360
    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move/from16 v16, v8

    move/from16 p1, v12

    :cond_1c
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p1

    move/from16 v8, v16

    goto :goto_a

    :cond_1d
    move/from16 v16, v8

    move/from16 p1, v12

    .line 369
    const-string v1, "platform.link.prefix"

    invoke-virtual {v3, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string v2, "platform.link.suffix"

    invoke-virtual {v3, v2, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, -0x1

    if-eqz v9, :cond_1e

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v7

    goto :goto_d

    .line 380
    :cond_1e
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_1f

    .line 382
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_1f
    :goto_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v7

    goto :goto_e

    .line 392
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_21

    .line 394
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    .line 395
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v12

    .line 401
    :cond_21
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 402
    const-string v12, "platform.link"

    invoke-virtual {v3, v12}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 403
    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v11

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 404
    array-length v14, v13

    const/4 v15, 0x3

    if-ne v14, v15, :cond_22

    aget-object v14, v13, v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_22

    .line 406
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v13, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v13, v13, p1

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    .line 408
    :cond_22
    aget-object v13, v13, v11

    .line 410
    :goto_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_f

    .line 420
    :cond_23
    const-string v1, "platform.frameworkpath.prefix"

    invoke-virtual {v3, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string v2, "platform.frameworkpath"

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 422
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 423
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 426
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 433
    :cond_26
    const-string v1, "platform.framework.prefix"

    invoke-virtual {v3, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string v2, "platform.framework.suffix"

    invoke-virtual {v3, v2, v7}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    const-string v6, "platform.framework"

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 438
    :cond_27
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 440
    :cond_28
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 443
    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 448
    :cond_2a
    const-string v1, "windows"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 449
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_2d

    .line 450
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    move-object v2, v7

    .line 454
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 456
    const-string v2, "\"\""

    .line 458
    :cond_2c
    invoke-virtual {v4, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 463
    :cond_2d
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    move-object/from16 v8, p4

    invoke-virtual {v0, v4, v8, v1}, Lorg/bytedeco/javacpp/tools/Builder;->executeCommand(Ljava/util/List;Ljava/io/File;Ljava/util/Map;)I

    move-result v1

    return v1

    :cond_2e
    :goto_14
    move/from16 v16, v8

    move-object/from16 v8, p4

    if-eqz v6, :cond_2f

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2f

    .line 319
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    if-eqz v6, :cond_31

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_15

    .line 325
    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 323
    :cond_31
    :goto_15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v8, v16

    goto/16 :goto_7
.end method

.method public compile(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 741
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->compile:Z

    return-object p0
.end method

.method public varargs compilerOptions([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 860
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public copyLibs(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 756
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->copyLibs:Z

    return-object p0
.end method

.method public copyResources(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 761
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->copyResources:Z

    return-object p0
.end method

.method varargs createJar(Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V
    .locals 10

    .line 616
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 617
    new-instance v0, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 618
    array-length p1, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, p3, v2

    .line 619
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 624
    array-length v5, p2

    new-array v6, v5, [Ljava/lang/String;

    move v7, v1

    .line 625
    :goto_1
    array-length v8, p2

    if-ge v7, v8, :cond_1

    .line 626
    new-instance v8, Ljava/io/File;

    aget-object v9, p2, v7

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 627
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 628
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_3

    .line 633
    aget-object v8, v6, v7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 634
    aget-object v4, v6, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 638
    :cond_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    sget-char v6, Ljava/io/File;->separatorChar:C

    const/16 v7, 0x2f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 640
    invoke-virtual {v0, v5}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 641
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000

    .line 642
    new-array v3, v3, [B

    .line 644
    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 645
    invoke-virtual {v0, v3, v1, v5}, Ljava/util/jar/JarOutputStream;->write([BII)V

    goto :goto_3

    .line 647
    :cond_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 648
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 650
    :cond_5
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V

    return-void
.end method

.method public deleteJniFiles(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 746
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->deleteJniFiles:Z

    return-object p0
.end method

.method public encoding(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 721
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public environmentVariables(Ljava/util/Map;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bytedeco/javacpp/tools/Builder;"
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables:Ljava/util/Map;

    return-object p0
.end method

.method executeCommand(Ljava/util/List;Ljava/io/File;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 180
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ""

    if-ge v2, v3, :cond_2

    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 189
    const-string v4, "\"\""

    .line 191
    :cond_1
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 197
    :goto_4
    const-string v7, "\""

    const-string v8, "\'"

    if-eqz v6, :cond_6

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object v9, v8

    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_8

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 206
    :cond_9
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0, v4}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    if-eqz p2, :cond_a

    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    :cond_a
    if-eqz p3, :cond_c

    .line 213
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 215
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 219
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->inheritIO()Ljava/lang/ProcessBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    return p1
.end method

.method public generate(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 736
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->generate:Z

    return-object p0
.end method

.method generateAndCompile([Ljava/lang/Class;Ljava/lang/String;ZZ)[Ljava/io/File;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 479
    const-string v3, ".class"

    .line 0
    const-string v4, "/"

    .line 479
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory:Ljava/io/File;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 480
    :goto_0
    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lorg/bytedeco/javacpp/Loader;->loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v7

    .line 481
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v10, "platform"

    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 482
    iget-object v10, v1, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v11, "platform.extension"

    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 483
    const-string v11, ""

    if-eqz v5, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 484
    :goto_1
    const-string v13, "platform.source.suffix"

    const-string v14, ".cpp"

    invoke-virtual {v7, v13, v14}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 485
    const-string v14, "platform.library.path"

    invoke-virtual {v7, v14, v11}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 486
    const-string v15, "platform.library.prefix"

    invoke-virtual {v7, v15, v11}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 487
    const-string v6, "platform.library.suffix"

    invoke-virtual {v7, v6, v11}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v8

    const/4 v8, 0x2

    move-object/from16 v18, v5

    .line 488
    new-array v5, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v12, v5, v8

    aput-object v12, v5, v17

    if-nez v18, :cond_a

    .line 492
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x2e

    move/from16 v19, v8

    const/16 v8, 0x2f

    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 493
    aget-object v5, v0, v19

    invoke-static {v5, v4}, Lorg/bytedeco/javacpp/Loader;->findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v18

    add-int/lit8 v12, v18, 0x1

    move/from16 v8, v19

    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v10

    move/from16 v8, v17

    .line 495
    :goto_2
    array-length v10, v0

    if-ge v8, v10, :cond_5

    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v18, p1, v8

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v7

    const/16 v7, 0x2e

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    aget-object v8, p1, v21

    invoke-static {v8, v0}, Lorg/bytedeco/javacpp/Loader;->findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2f

    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v12

    .line 502
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_3

    move-object v12, v0

    .line 503
    :cond_3
    :goto_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2f

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_4

    .line 504
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, v22

    goto :goto_2

    :cond_5
    move-object/from16 v22, v7

    .line 508
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 509
    :try_start_1
    const-string v0, "file"

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 510
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x0

    aget-object v8, v8, v19

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v7

    if-eqz v0, :cond_6

    .line 512
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/io/File;

    const/16 v10, 0x2f

    .line 513
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    :goto_5
    new-instance v10, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_7

    :cond_7
    move-object v0, v7

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v20, :cond_9

    move-object/from16 v4, v20

    goto :goto_6

    :cond_9
    move-object v4, v11

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    :goto_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 522
    new-array v4, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v4, v19

    aput-object v0, v4, v17
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v6, v10

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v6, v16

    .line 526
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 524
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    move-object/from16 v22, v7

    move-object v4, v5

    move-object/from16 v5, v18

    .line 529
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 530
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 532
    :cond_b
    new-instance v0, Lorg/bytedeco/javacpp/tools/Generator;

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Builder;->encoding:Ljava/lang/String;

    invoke-direct {v0, v3, v7, v8}, Lorg/bytedeco/javacpp/tools/Generator;-><init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 533
    new-array v7, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    aget-object v8, v4, v19

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "jnijavacpp"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v4, v17

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v17

    const/4 v3, 0x2

    .line 535
    new-array v9, v3, [Ljava/lang/String;

    aput-object v16, v9, v19

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/Builder;->header:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object/from16 v3, v16

    :goto_a
    aput-object v3, v9, v17

    const/4 v3, 0x2

    .line 536
    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "_jnijavacpp"

    const/16 v19, 0x0

    aput-object v10, v4, v19

    aput-object v16, v4, v17

    .line 537
    new-array v12, v3, [Ljava/lang/String;

    aput-object v16, v12, v19

    aput-object v10, v12, v17

    .line 538
    const-string v3, "java.class.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    iget-object v10, v1, Lorg/bytedeco/javacpp/tools/Builder;->classScanner:Lorg/bytedeco/javacpp/tools/ClassScanner;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/ClassScanner;->getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_d

    move-object/from16 v23, v0

    aget-object v0, v10, v14

    move-object/from16 v18, v4

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v23

    goto :goto_b

    :cond_d
    move-object/from16 v23, v0

    move-object/from16 v18, v4

    const/4 v0, 0x2

    .line 542
    new-array v4, v0, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v16, v4, v19

    aput-object v3, v4, v17

    .line 543
    new-array v3, v0, [[Ljava/lang/Class;

    aput-object v16, v3, v19

    aput-object p1, v3, v17

    .line 544
    new-array v10, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v17

    const/4 v0, 0x0

    :goto_c
    const/4 v2, 0x2

    if-ge v0, v2, :cond_10

    if-nez v0, :cond_e

    if-nez p3, :cond_e

    goto :goto_d

    .line 553
    :cond_e
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Generating "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v7, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 554
    aget-object v24, v7, v0

    aget-object v25, v9, v0

    aget-object v26, v18, v0

    aget-object v27, v12, v0

    aget-object v28, v4, v0

    aget-object v29, v3, v0

    invoke-virtual/range {v23 .. v29}, Lorg/bytedeco/javacpp/tools/Generator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 556
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nothing generated for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    return-object v16

    :cond_f
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 562
    :cond_10
    iget-boolean v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->compile:Z

    if-eqz v0, :cond_19

    .line 564
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    const-string v2, "platform.library.static"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Compiling "

    if-nez v2, :cond_12

    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 576
    :cond_11
    aget-object v0, v10, v17

    .line 577
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 578
    invoke-virtual {v1, v7, v0, v2, v5}, Lorg/bytedeco/javacpp/tools/Builder;->compile([Ljava/lang/String;Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/io/File;)I

    move-result v2

    move/from16 v3, v17

    .line 579
    new-array v4, v3, [Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v19, 0x0

    aput-object v3, v4, v19

    const/4 v0, 0x1

    goto :goto_11

    :cond_12
    :goto_e
    move-object/from16 v2, v22

    const/4 v0, 0x2

    .line 566
    new-array v4, v0, [Ljava/io/File;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_14

    if-ge v6, v0, :cond_14

    if-nez v6, :cond_13

    if-nez p3, :cond_13

    const/4 v0, 0x1

    const/16 v19, 0x0

    goto :goto_10

    .line 571
    :cond_13
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v10, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 572
    new-array v8, v0, [Ljava/lang/String;

    aget-object v9, v7, v6

    const/16 v19, 0x0

    aput-object v9, v8, v19

    aget-object v9, v10, v6

    invoke-virtual {v1, v8, v9, v2, v5}, Lorg/bytedeco/javacpp/tools/Builder;->compile([Ljava/lang/String;Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/io/File;)I

    move-result v8

    .line 573
    new-instance v9, Ljava/io/File;

    aget-object v11, v10, v6

    invoke-direct {v9, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    move v2, v8

    :goto_11
    if-nez v2, :cond_18

    move v8, v0

    :goto_12
    if-ltz v8, :cond_17

    if-nez v8, :cond_15

    if-nez p4, :cond_15

    goto :goto_13

    .line 586
    :cond_15
    iget-boolean v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->deleteJniFiles:Z

    if-eqz v0, :cond_16

    .line 587
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v7, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 588
    new-instance v0, Ljava/io/File;

    aget-object v2, v7, v8

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_13

    .line 590
    :cond_16
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keeping "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v7, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_17
    return-object v4

    .line 594
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process exited with an error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v3, 0x2

    const/16 v19, 0x0

    .line 597
    new-array v0, v3, [Ljava/io/File;

    move/from16 v8, v19

    :goto_14
    if-ge v8, v3, :cond_1a

    .line 599
    new-instance v2, Ljava/io/File;

    aget-object v4, v7, v8

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1a
    return-object v0
.end method

.method public header(Z)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 751
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->header:Z

    return-object p0
.end method

.method includeJavaPaths(Lorg/bytedeco/javacpp/ClassProperties;Z)V
    .locals 14

    .line 91
    const-string v0, "platform"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 95
    :cond_0
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getPlatform()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "platform.link.prefix"

    invoke-virtual {p1, v4, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "jvm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "platform.link.suffix"

    .line 97
    invoke-virtual {p1, v5, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform.library.prefix"

    invoke-virtual {p1, v5, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "platform.library.suffix"

    .line 99
    invoke-virtual {p1, v5, v1}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    .line 100
    new-array v7, v1, [Ljava/lang/String;

    .line 101
    new-array v9, v1, [Ljava/lang/String;

    .line 102
    new-instance v5, Lorg/bytedeco/javacpp/tools/Builder$1;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lorg/bytedeco/javacpp/tools/Builder$1;-><init>(Lorg/bytedeco/javacpp/tools/Builder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "java.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v8, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    array-length v11, v1

    :goto_1
    if-ge v10, v11, :cond_1

    aget-object v12, v1, v10

    .line 136
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 139
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 143
    :cond_4
    aget-object v1, v7, v10

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    aget-object v5, v7, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    aput-object v3, v7, v8

    goto :goto_2

    .line 145
    :cond_5
    aget-object v1, v7, v10

    if-nez v1, :cond_6

    .line 147
    new-instance v1, Ljava/io/File;

    const-string v5, "/System/Library/Frameworks/JavaVM.framework/Headers/"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    aput-object v5, v7, v10

    .line 151
    :cond_6
    :goto_2
    aget-object v1, v9, v10

    if-eqz v1, :cond_7

    aget-object v5, v9, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    aput-object v3, v9, v8

    .line 154
    :cond_7
    const-string v1, "platform.includepath"

    invoke-virtual {p1, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v0, v2}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 158
    const-string v0, "platform.link"

    invoke-virtual {p1, v0}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    const-string v0, "platform.linkpath"

    invoke-virtual {p1, v0, v9}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    :cond_8
    const-string v0, "macosx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "JavaVM"

    aput-object v1, v0, v10

    const-string v1, "platform.framework"

    invoke-virtual {p1, v1, v0}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    move-object p1, v0

    .line 123
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not include header files from java.home:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public jarPrefix(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public outputDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 731
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory:Ljava/io/File;

    return-object p0
.end method

.method public outputDirectory(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 726
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    return-object p0
.end method

.method public outputName(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 766
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->outputName:Ljava/lang/String;

    return-object p0
.end method

.method parse([Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;
    .locals 5

    .line 80
    new-instance v0, Lorg/bytedeco/javacpp/tools/Parser;

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Builder;->encoding:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory:Ljava/io/File;

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/tools/Parser;->parse(Ljava/io/File;[Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public properties(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 777
    invoke-static {p1, v0}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    :cond_0
    return-object p0
.end method

.method public properties(Ljava/util/Properties;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bytedeco/javacpp/tools/Builder;->property(Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public property(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 2

    const/16 v0, 0x3d

    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3a

    .line 814
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    .line 816
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 816
    invoke-virtual {p0, v1, p1}, Lorg/bytedeco/javacpp/tools/Builder;->property(Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    return-object p0
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    .line 822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public propertyFile(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 800
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 801
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    .line 803
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 807
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public propertyFile(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 792
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Builder;->propertyFile(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    return-object p0
.end method

.method public workingDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 0

    .line 849
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory:Ljava/io/File;

    return-object p0
.end method

.method public workingDirectory(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 844
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    return-object p0
.end method
