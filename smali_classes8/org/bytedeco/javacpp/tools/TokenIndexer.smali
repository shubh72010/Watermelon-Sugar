.class Lorg/bytedeco/javacpp/tools/TokenIndexer;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field array:[Lorg/bytedeco/javacpp/tools/Token;

.field counter:I

.field index:I

.field infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

.field final isCFile:Z

.field raw:Z


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/InfoMap;[Lorg/bytedeco/javacpp/tools/Token;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 48
    iput v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 52
    iput v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->counter:I

    .line 36
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 37
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    .line 38
    iput-boolean p3, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->isCFile:Z

    return-void
.end method


# virtual methods
.method expand([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 138
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    aget-object v4, v0, v2

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 141
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    aget-object v4, v0, v2

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Info;

    if-eqz v6, :cond_0

    .line 145
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_1f

    .line 149
    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 151
    :try_start_0
    new-instance v3, Lorg/bytedeco/javacpp/tools/Tokenizer;

    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    aget-object v7, v0, v2

    iget-object v7, v7, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    aget-object v8, v0, v2

    iget v8, v8, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    invoke-direct {v3, v6, v7, v8}, Lorg/bytedeco/javacpp/tools/Tokenizer;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 152
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 153
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->DEFINE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 154
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_11

    .line 158
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    :goto_1
    if-ge v7, v2, :cond_3

    .line 160
    aget-object v9, v0, v7

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 162
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    .line 165
    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v5, v5, v8

    const-string v10, "__COUNTER__"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    iget v5, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->counter:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->counter:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 169
    :cond_4
    aget-object v5, v0, v2

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    const/16 v10, 0x28

    .line 170
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 171
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    .line 172
    :goto_2
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/Token;->isEmpty()Z

    move-result v11

    const/16 v12, 0x29

    if-nez v11, :cond_7

    const/4 v11, 0x5

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 174
    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 176
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v11, v2, 0x1

    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_8

    array-length v13, v0

    if-ge v11, v13, :cond_1f

    aget-object v13, v0, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_11

    .line 185
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v13, v0, v11

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v11, v0, v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v13, v11, [Ljava/util/List;

    add-int/lit8 v14, v2, 0x2

    move v4, v8

    move v15, v4

    move/from16 v16, v10

    .line 188
    :goto_5
    array-length v10, v0

    if-ge v14, v10, :cond_f

    .line 189
    aget-object v10, v0, v14

    move/from16 v17, v12

    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v10, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v15, :cond_9

    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    if-nez v15, :cond_a

    const/16 v12, 0x2c

    .line 193
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 196
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v18, 0x5b

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v18, 0x7b

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v12, v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 198
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v8, 0x5d

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v12, 0x7d

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    filled-new-array {v2, v8, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v15, v15, -0x1

    :cond_c
    :goto_6
    if-ge v4, v11, :cond_e

    .line 202
    aget-object v2, v13, v4

    if-nez v2, :cond_d

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v13, v4

    .line 205
    :cond_d
    aget-object v2, v13, v4

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move/from16 v12, v17

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v11, :cond_11

    .line 210
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    aget-object v8, v13, v2

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bytedeco/javacpp/tools/Token;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/InfoMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 211
    aget-object v4, v13, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bytedeco/javacpp/tools/Token;

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->expand([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v13, v2

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    move v10, v8

    move/from16 v14, p2

    const/4 v13, 0x0

    .line 215
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 217
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_13

    .line 218
    iget-boolean v5, v4, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v5, :cond_19

    :cond_13
    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/Token;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    move v5, v10

    .line 220
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_16

    .line 221
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 222
    iget-object v8, v9, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 223
    aget-object v5, v13, v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bytedeco/javacpp/tools/Token;

    .line 225
    new-instance v11, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v11, v9}, Lorg/bytedeco/javacpp/tools/Token;-><init>(Lorg/bytedeco/javacpp/tools/Token;)V

    if-eqz v8, :cond_14

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 229
    :cond_14
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 237
    :cond_16
    iget v5, v9, Lorg/bytedeco/javacpp/tools/Token;->type:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_17

    const/4 v5, 0x4

    .line 238
    iput v5, v9, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 240
    :cond_17
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_18
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    goto :goto_c

    :cond_19
    move v3, v2

    .line 245
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    .line 246
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bytedeco/javacpp/tools/Token;

    const-string v7, "##"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-lez v3, :cond_1a

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1a

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bytedeco/javacpp/tools/Token;

    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bytedeco/javacpp/tools/Token;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 248
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 254
    array-length v3, v0

    if-ge v14, v3, :cond_1c

    .line 255
    aget-object v3, v0, v14

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    if-eqz v4, :cond_1d

    .line 257
    iget-boolean v3, v4, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v3, :cond_1e

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 258
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bytedeco/javacpp/tools/Token;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    iput-object v0, v2, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 260
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Token;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 262
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    :goto_11
    return-object v0
.end method

.method filter([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, v1, 0x1

    .line 55
    array-length v3, v0

    if-ge v2, v3, :cond_19

    aget-object v3, v0, v1

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    aget-object v2, v0, v2

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->IF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->IFDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    .line 60
    aget-object v6, v0, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v7, v3

    move v9, v7

    move v8, v6

    const/4 v10, 0x0

    .line 65
    :goto_1
    array-length v11, v0

    if-ge v1, v11, :cond_17

    .line 66
    aget-object v11, v0, v1

    iget-object v11, v11, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/16 v12, 0xa

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v6

    .line 70
    aget-object v14, v0, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v14, v1, 0x1

    .line 71
    aget-object v15, v0, v14

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->IF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->IFDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v12, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4, v5, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    if-ne v7, v6, :cond_2

    .line 74
    aget-object v4, v0, v14

    sget-object v16, Lorg/bytedeco/javacpp/tools/Token;->IF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v17, Lorg/bytedeco/javacpp/tools/Token;->IFDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v18, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v19, Lorg/bytedeco/javacpp/tools/Token;->ELIF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v20, Lorg/bytedeco/javacpp/tools/Token;->ELSE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v21, Lorg/bytedeco/javacpp/tools/Token;->ENDIF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    aget-object v4, v0, v14

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_2
    aget-object v5, v0, v14

    sget-object v12, Lorg/bytedeco/javacpp/tools/Token;->ENDIF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v4, :cond_12

    add-int/lit8 v1, v1, 0x2

    .line 86
    new-instance v5, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v5}, Lorg/bytedeco/javacpp/tools/Token;-><init>()V

    const/4 v12, 0x4

    .line 87
    iput v12, v5, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 88
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "// "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "#"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v11, ""

    .line 93
    :goto_4
    array-length v13, v0

    if-ge v1, v13, :cond_8

    .line 94
    aget-object v13, v0, v1

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_5

    goto :goto_6

    .line 97
    :cond_5
    aget-object v13, v0, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v13, v0, v1

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v13, v0, v1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 100
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v15, v0, v1

    const-string v3, "\n"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "\n// "

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v0, v1

    iget-object v12, v12, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v12, v0, v1

    .line 101
    invoke-virtual {v12}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x4

    goto/16 :goto_4

    .line 104
    :cond_8
    :goto_6
    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->IF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->IFDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v12, Lorg/bytedeco/javacpp/tools/Token;->ELIF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3, v5, v6, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v10, :cond_a

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    move-object/from16 v3, p0

    .line 106
    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v6, v11}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 108
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v6, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    if-nez v4, :cond_b

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    iget-boolean v4, v6, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    :goto_a
    move v8, v4

    goto :goto_b

    .line 110
    :cond_d
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    goto :goto_9

    :catch_0
    move v8, v5

    :goto_b
    move-object v10, v6

    goto :goto_e

    :cond_e
    move-object/from16 v3, p0

    .line 114
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->ELSE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v10, :cond_10

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    move v8, v4

    goto :goto_e

    .line 116
    :cond_11
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->ENDIF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v7, :cond_14

    goto :goto_11

    :cond_12
    move-object/from16 v3, p0

    if-eqz v8, :cond_13

    add-int/lit8 v4, v1, 0x1

    .line 122
    aget-object v1, v0, v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_e

    :cond_13
    add-int/lit8 v1, v1, 0x1

    :cond_14
    :goto_e
    if-nez v8, :cond_16

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v9, 0x1

    :goto_10
    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, p0

    .line 129
    :goto_11
    array-length v4, v0

    if-ge v1, v4, :cond_18

    .line 130
    aget-object v4, v0, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 132
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Token;

    return-object v0

    :cond_19
    move-object/from16 v3, p0

    return-object v0
.end method

.method get()Lorg/bytedeco/javacpp/tools/Token;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    return-object v0
.end method

.method get(I)Lorg/bytedeco/javacpp/tools/Token;
    .locals 2

    .line 297
    iget-boolean v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    invoke-virtual {p0, v0, p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->preprocess(II)I

    move-result v0

    .line 298
    :goto_0
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    sget-object v0, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    sget-object p1, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    return-object p1
.end method

.method next()Lorg/bytedeco/javacpp/tools/Token;
    .locals 4

    .line 303
    iget-boolean v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->preprocess(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 304
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    array-length v0, v2

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_2
    sget-object v0, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    return-object v0
.end method

.method preprocess(II)I
    .locals 3

    .line 270
    :goto_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    move-object v0, v1

    .line 272
    :goto_1
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    if-eq v0, v2, :cond_0

    .line 274
    invoke-virtual {p0, v2, p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->filter([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    .line 275
    invoke-virtual {p0, v0, p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->expand([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    move-object v0, v2

    goto :goto_1

    .line 278
    :cond_0
    aget-object v0, v2, p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 283
    :cond_2
    :goto_2
    iget-object p2, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    if-eq v1, p2, :cond_3

    .line 285
    invoke-virtual {p0, p2, p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->filter([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    .line 286
    invoke-virtual {p0, v0, p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->expand([Lorg/bytedeco/javacpp/tools/Token;I)[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->array:[Lorg/bytedeco/javacpp/tools/Token;

    move-object v1, p2

    goto :goto_2

    :cond_3
    return p1
.end method
