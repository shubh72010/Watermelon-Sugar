.class public Lorg/bytedeco/javacpp/tools/BuildMojo;
.super Lorg/apache/maven/plugin/AbstractMojo;
.source "MusicSDK"


# instance fields
.field buildCommand:[Ljava/lang/String;

.field buildPath:Ljava/lang/String;

.field buildPaths:[Ljava/lang/String;

.field buildResource:Ljava/lang/String;

.field buildResources:[Ljava/lang/String;

.field classOrPackageName:Ljava/lang/String;

.field classOrPackageNames:[Ljava/lang/String;

.field classPath:Ljava/lang/String;

.field classPaths:[Ljava/lang/String;

.field compile:Z

.field compilerOptions:[Ljava/lang/String;

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

.field includePath:Ljava/lang/String;

.field includePaths:[Ljava/lang/String;

.field includeResource:Ljava/lang/String;

.field includeResources:[Ljava/lang/String;

.field jarPrefix:Ljava/lang/String;

.field linkPath:Ljava/lang/String;

.field linkPaths:[Ljava/lang/String;

.field linkResource:Ljava/lang/String;

.field linkResources:[Ljava/lang/String;

.field outputDirectory:Ljava/io/File;

.field outputName:Ljava/lang/String;

.field plugin:Lorg/apache/maven/plugin/descriptor/PluginDescriptor;

.field preloadPath:Ljava/lang/String;

.field preloadPaths:[Ljava/lang/String;

.field preloadResource:Ljava/lang/String;

.field preloadResources:[Ljava/lang/String;

.field project:Lorg/apache/maven/project/MavenProject;

.field properties:Ljava/lang/String;

.field propertyFile:Ljava/io/File;

.field propertyKeysAndValues:Ljava/util/Properties;

.field resourcePath:Ljava/lang/String;

.field resourcePaths:[Ljava/lang/String;

.field skip:Z

.field targetDirectory:Ljava/lang/String;

.field workingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lorg/apache/maven/plugin/AbstractMojo;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPath:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPaths:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePath:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePaths:[Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResource:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResources:[Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPath:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPaths:[Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResource:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResources:[Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPath:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPaths:[Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResource:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResources:[Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPath:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPaths:[Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResource:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResources:[Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePath:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePaths:[Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->encoding:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputDirectory:Ljava/io/File;

    .line 140
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->generate:Z

    .line 148
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->compile:Z

    .line 152
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->deleteJniFiles:Z

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->header:Z

    .line 160
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyLibs:Z

    .line 164
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyResources:Z

    .line 168
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->jarPrefix:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->properties:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyFile:Ljava/io/File;

    .line 180
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyKeysAndValues:Ljava/util/Properties;

    .line 184
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageName:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageNames:[Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildCommand:[Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->targetDirectory:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->workingDirectory:Ljava/io/File;

    .line 204
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->environmentVariables:Ljava/util/Map;

    .line 208
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->compilerOptions:[Ljava/lang/String;

    .line 212
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo;->skip:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 58

    move-object/from16 v1, p0

    .line 232
    const-string v0, "platform.resourcepath"

    const-string v2, "platform.preloadresource"

    const-string v3, "platform.preloadpath"

    const-string v4, "platform.linkresource"

    const-string v5, "platform.linkpath"

    const-string v6, "platform.includeresource"

    const-string v7, "platform.includepath"

    const-string v8, "platform.buildresource"

    const-string v9, "platform.buildpath"

    const-string v10, "platform.artifacts"

    const-string v11, "\""

    .line 0
    const-string v12, "skip: "

    const-string v13, "compilerOptions: "

    const-string v14, "environmentVariables: "

    const-string v15, "workingDirectory: "

    move-object/from16 v16, v10

    const-string v10, "targetDirectory: "

    move-object/from16 v17, v2

    const-string v2, "buildCommand: "

    move-object/from16 v18, v3

    const-string v3, "classOrPackageNames: "

    move-object/from16 v19, v4

    const-string v4, "classOrPackageName: "

    move-object/from16 v20, v5

    const-string v5, "propertyKeysAndValues: "

    move-object/from16 v21, v6

    const-string v6, "propertyFile: "

    move-object/from16 v22, v7

    const-string v7, "properties: "

    move-object/from16 v23, v8

    const-string v8, "jarPrefix: "

    move-object/from16 v24, v9

    const-string v9, "copyResources: "

    move-object/from16 v25, v11

    const-string v11, "copyLibs: "

    move-object/from16 v26, v12

    const-string v12, "header: "

    move-object/from16 v27, v13

    const-string v13, "deleteJniFiles: "

    move-object/from16 v28, v14

    const-string v14, "compile: "

    move-object/from16 v29, v15

    const-string v15, "generate: "

    move-object/from16 v30, v10

    const-string v10, "outputName: "

    move-object/from16 v31, v2

    const-string v2, "outputDirectory: "

    move-object/from16 v32, v3

    const-string v3, "encoding: "

    move-object/from16 v33, v4

    const-string v4, "resourcePaths: "

    move-object/from16 v34, v5

    const-string v5, "resourcePath: "

    move-object/from16 v35, v6

    const-string v6, "preloadResources: "

    move-object/from16 v36, v7

    const-string v7, "preloadResource: "

    move-object/from16 v37, v8

    const-string v8, "preloadPaths: "

    move-object/from16 v38, v9

    const-string v9, "preloadPath: "

    move-object/from16 v39, v11

    const-string v11, "linkResources: "

    move-object/from16 v40, v12

    const-string v12, "linkResource: "

    move-object/from16 v41, v13

    const-string v13, "linkPaths: "

    move-object/from16 v42, v14

    const-string v14, "linkPath: "

    move-object/from16 v43, v15

    const-string v15, " with extension \""

    move-object/from16 v44, v15

    const-string v15, "includeResources: "

    move-object/from16 v45, v10

    const-string v10, "includeResource: "

    move-object/from16 v46, v2

    const-string v2, "Building for platform \""

    move-object/from16 v47, v2

    const-string v2, "includePaths: "

    move-object/from16 v48, v3

    const-string v3, "Detected platform \""

    move-object/from16 v49, v3

    const-string v3, "includePath: "

    move-object/from16 v50, v4

    const-string v4, "buildResources: "

    move-object/from16 v51, v5

    const-string v5, "buildResource: "

    move-object/from16 v52, v6

    const-string v6, "buildPaths: "

    move-object/from16 v53, v7

    const-string v7, "buildPath: "

    move-object/from16 v54, v8

    const-string v8, "classPaths: "

    move-object/from16 v55, v9

    const-string v9, "classPath: "

    move-object/from16 v56, v11

    .line 232
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/BuildMojo;->getLog()Lorg/apache/maven/plugin/logging/Log;

    move-result-object v11

    .line 234
    :try_start_0
    invoke-interface {v11}, Lorg/apache/maven/plugin/logging/Log;->isDebugEnabled()Z

    move-result v57

    if-eqz v57, :cond_0

    move-object/from16 v57, v12

    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPath:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPaths:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPath:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPaths:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResource:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResources:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePaths:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResources:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPaths:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResources:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v55

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPaths:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResources:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePaths:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->encoding:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->generate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->compile:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->deleteJniFiles:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->header:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyLibs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyResources:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->jarPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->properties:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyKeysAndValues:Ljava/util/Properties;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildCommand:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildCommand:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->workingDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->environmentVariables:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->compilerOptions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->skip:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->targetDirectory:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 278
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->project:Lorg/apache/maven/project/MavenProject;

    invoke-virtual {v3, v2}, Lorg/apache/maven/project/MavenProject;->addCompileSourceRoot(Ljava/lang/String;)V

    .line 281
    :cond_1
    iget-boolean v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->skip:Z

    if-eqz v2, :cond_2

    .line 282
    const-string v0, "Skipping execution of JavaCPP Builder"

    invoke-interface {v11, v0}, Lorg/apache/maven/plugin/logging/Log;->info(Ljava/lang/CharSequence;)V

    return-void

    .line 286
    :cond_2
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPaths:[Ljava/lang/String;

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPaths:[Ljava/lang/String;

    .line 287
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageNames:[Ljava/lang/String;

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageNames:[Ljava/lang/String;

    .line 289
    new-instance v2, Lorg/bytedeco/javacpp/tools/BuildMojo$1;

    invoke-direct {v2, v1, v11}, Lorg/bytedeco/javacpp/tools/BuildMojo$1;-><init>(Lorg/bytedeco/javacpp/tools/BuildMojo;Lorg/apache/maven/plugin/logging/Log;)V

    .line 295
    new-instance v3, Lorg/bytedeco/javacpp/tools/Builder;

    invoke-direct {v3, v2}, Lorg/bytedeco/javacpp/tools/Builder;-><init>(Lorg/bytedeco/javacpp/tools/Logger;)V

    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classPaths:[Ljava/lang/String;

    .line 296
    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/Builder;->classPaths([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->encoding:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->encoding(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputDirectory:Ljava/io/File;

    .line 298
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->outputDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->outputName:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->outputName(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->generate:Z

    .line 300
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->generate(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->compile:Z

    .line 301
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->compile(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->deleteJniFiles:Z

    .line 302
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->deleteJniFiles(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->header:Z

    .line 303
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->header(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyLibs:Z

    .line 304
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->copyLibs(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-boolean v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->copyResources:Z

    .line 305
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->copyResources(Z)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->jarPrefix:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->jarPrefix(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->properties:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->properties(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyFile:Ljava/io/File;

    .line 308
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->propertyFile(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->propertyKeysAndValues:Ljava/util/Properties;

    .line 309
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->properties(Ljava/util/Properties;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->classOrPackageNames:[Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->classesOrPackages([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildCommand:[Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->buildCommand([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->workingDirectory:Ljava/io/File;

    .line 312
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->workingDirectory(Ljava/io/File;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->environmentVariables:Ljava/util/Map;

    .line 313
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->environmentVariables(Ljava/util/Map;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->compilerOptions:[Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Builder;->compilerOptions([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Builder;

    move-result-object v2

    .line 315
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Builder;->properties:Ljava/util/Properties;

    .line 316
    const-string v4, "platform.extension"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v49

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lorg/apache/maven/plugin/logging/Log;->info(Ljava/lang/CharSequence;)V

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v47

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "platform"

    invoke-virtual {v3, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bytedeco/javacpp/tools/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v4, :cond_3

    .line 319
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-interface {v11, v4}, Lorg/apache/maven/plugin/logging/Log;->info(Ljava/lang/CharSequence;)V

    .line 320
    const-string v4, "platform.path.separator"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPaths:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildPath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_6

    aget-object v10, v5, v9

    move-object/from16 v12, v24

    .line 322
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 324
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_2

    .line 323
    :goto_4
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v12

    goto :goto_1

    .line 326
    :cond_6
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResources:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->buildResource:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_5
    if-ge v9, v6, :cond_9

    aget-object v10, v5, v9

    move-object/from16 v12, v23

    .line 327
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_6
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_6

    .line 328
    :goto_8
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v12

    goto :goto_5

    .line 331
    :cond_9
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePaths:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includePath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_9
    if-ge v9, v6, :cond_c

    aget-object v10, v5, v9

    move-object/from16 v12, v22

    .line 332
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 334
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_b

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_a
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_a

    .line 333
    :goto_c
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v12

    goto :goto_9

    .line 336
    :cond_c
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResources:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->includeResource:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_d
    if-ge v9, v6, :cond_f

    aget-object v10, v5, v9

    move-object/from16 v12, v21

    .line 337
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 339
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_f

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_e
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_e
    :goto_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_e

    .line 338
    :goto_10
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v12

    goto :goto_d

    .line 341
    :cond_f
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPaths:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkPath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_11
    if-ge v9, v6, :cond_12

    aget-object v10, v5, v9

    move-object/from16 v12, v20

    .line 342
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 344
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_13

    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_12
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_11
    :goto_13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_12

    .line 343
    :goto_14
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v12

    goto :goto_11

    .line 346
    :cond_12
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResources:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->linkResource:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_15
    if-ge v9, v6, :cond_15

    aget-object v10, v5, v9

    move-object/from16 v12, v19

    .line 347
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_17

    :cond_13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_16
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_14
    :goto_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_16

    .line 348
    :goto_18
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v12

    goto :goto_15

    .line 351
    :cond_15
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPaths:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadPath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_19
    if-ge v9, v6, :cond_18

    aget-object v10, v5, v9

    move-object/from16 v12, v18

    .line 352
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 354
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_1b

    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_1a
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_17
    :goto_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_1a

    .line 353
    :goto_1c
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v12

    goto :goto_19

    .line 356
    :cond_18
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResources:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->preloadResource:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_1d
    if-ge v9, v6, :cond_1b

    aget-object v10, v5, v9

    move-object/from16 v12, v17

    .line 357
    invoke-virtual {v3, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_1f

    :cond_19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_1e
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_1a
    :goto_1f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_1e

    .line 358
    :goto_20
    invoke-virtual {v3, v12, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v12

    goto :goto_1d

    .line 361
    :cond_1b
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePaths:[Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->resourcePath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/bytedeco/javacpp/tools/BuildMojo;->merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    :goto_21
    if-ge v8, v6, :cond_1e

    aget-object v9, v5, v8

    .line 362
    invoke-virtual {v3, v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_23

    :cond_1c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    :goto_22
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_1d
    :goto_23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_22

    .line 363
    :goto_24
    invoke-virtual {v3, v0, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .line 366
    :cond_1e
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->project:Lorg/apache/maven/project/MavenProject;

    invoke-virtual {v0}, Lorg/apache/maven/project/MavenProject;->getBuild()Lorg/apache/maven/model/Build;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/maven/model/Build;->getOutputDirectory()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->plugin:Lorg/apache/maven/plugin/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lorg/apache/maven/plugin/descriptor/PluginDescriptor;->getArtifacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/maven/artifact/Artifact;

    .line 368
    invoke-interface {v6}, Lorg/apache/maven/artifact/Artifact;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-virtual {v3, v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_26
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_20
    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_26

    .line 370
    :goto_28
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_25

    .line 373
    :cond_21
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/BuildMojo;->project:Lorg/apache/maven/project/MavenProject;

    invoke-virtual {v0}, Lorg/apache/maven/project/MavenProject;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 374
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "javacpp."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_29

    .line 377
    :cond_22
    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/Builder;->build()[Ljava/io/File;

    move-result-object v0

    .line 378
    invoke-interface {v11}, Lorg/apache/maven/plugin/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputFiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bytedeco/javacpp/tools/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_23
    return-void

    :catch_0
    move-exception v0

    goto :goto_2a

    :catch_1
    move-exception v0

    goto :goto_2a

    :catch_2
    move-exception v0

    goto :goto_2a

    :catch_3
    move-exception v0

    goto :goto_2a

    :catch_4
    move-exception v0

    .line 382
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute JavaCPP Builder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/apache/maven/plugin/logging/Log;->error(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v2, Lorg/apache/maven/plugin/MojoExecutionException;

    const-string v3, "Failed to execute JavaCPP Builder"

    invoke-direct {v2, v3, v0}, Lorg/apache/maven/plugin/MojoExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method merge([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 223
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 224
    array-length v2, p1

    sub-int/2addr v2, v1

    aput-object p2, p1, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 226
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 228
    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method
