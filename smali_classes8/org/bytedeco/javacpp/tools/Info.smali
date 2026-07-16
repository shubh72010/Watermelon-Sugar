.class public Lorg/bytedeco/javacpp/tools/Info;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field annotations:[Ljava/lang/String;

.field base:Ljava/lang/String;

.field cast:Z

.field cppNames:[Ljava/lang/String;

.field cppText:Ljava/lang/String;

.field cppTypes:[Ljava/lang/String;

.field define:Z

.field enumerate:Z

.field flatten:Z

.field javaNames:[Ljava/lang/String;

.field javaText:Ljava/lang/String;

.field linePatterns:[Ljava/lang/String;

.field pointerTypes:[Ljava/lang/String;

.field purify:Z

.field skip:Z

.field skipDefaults:Z

.field translate:Z

.field valueTypes:[Ljava/lang/String;

.field virtualize:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    .line 87
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    .line 90
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    .line 93
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    .line 95
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    .line 98
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    .line 100
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    .line 102
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    .line 104
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    .line 106
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/tools/Info;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    .line 87
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    .line 90
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    .line 93
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    .line 95
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    .line 98
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    .line 100
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    .line 102
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    .line 104
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    .line 106
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    .line 52
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    .line 53
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    .line 54
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    .line 55
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    .line 56
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    .line 57
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    .line 58
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    .line 87
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    .line 90
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    .line 93
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    .line 95
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    .line 98
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    .line 100
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    .line 102
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    .line 104
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    .line 106
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    return-object p0
.end method

.method public base(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    return-object p0
.end method

.method public cast()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    return-object p0
.end method

.method public cast(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    return-object p0
.end method

.method public varargs cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    return-object p0
.end method

.method public cppText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    return-object p0
.end method

.method public varargs cppTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public define()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    return-object p0
.end method

.method public define(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    return-object p0
.end method

.method public enumerate()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    return-object p0
.end method

.method public enumerate(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    return-object p0
.end method

.method public flatten()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    return-object p0
.end method

.method public flatten(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    return-object p0
.end method

.method public varargs javaNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    return-object p0
.end method

.method public javaText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    return-object p0
.end method

.method public varargs linePatterns([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public purify()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    return-object p0
.end method

.method public purify(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    return-object p0
.end method

.method public skip()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    return-object p0
.end method

.method public skip(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    return-object p0
.end method

.method public skipDefaults()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    return-object p0
.end method

.method public skipDefaults(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 132
    iget-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    return-object p0
.end method

.method public translate()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    return-object p0
.end method

.method public translate(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    return-object p0
.end method

.method public varargs valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public virtualize()Lorg/bytedeco/javacpp/tools/Info;
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    return-object p0
.end method

.method public virtualize(Z)Lorg/bytedeco/javacpp/tools/Info;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    return-object p0
.end method
